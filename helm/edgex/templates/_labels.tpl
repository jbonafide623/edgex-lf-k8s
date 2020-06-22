{{/*
Define a standard set ouf resource labels.

params:
(context) ctx - Chart context (scope).
(string) AppName - Name of the application.
*/}}
{{ define "edgex.labels" }}
app.kubernetes.io/app: {{ .AppName }}
app.kubernetes.io/instance: {{ .ctx.Release.Name }}
app.kubernetes.io/version: {{ .ctx.Chart.AppVersion }}
app.kubernetes.io/component: api
app.kubernetes.io/part-of: edgex-foundry
app.kubernetes.io/managed-by: {{.ctx.Release.Service }}
helm.sh/chart: {{ .ctx.Chart.Name }}-{{ .ctx.Chart.Version | replace "+" "_" }}
{{ end }}