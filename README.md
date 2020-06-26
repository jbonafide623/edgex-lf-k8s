# edgex-lf-k8s

Reference project for [EdgeX Foundry Kubernetes Installation](https://www.lfedge.org/2020/06/25/edgex-foundry-kubernetes-installation/) LF Edge blog post.

# designs

Directory containing diagram images and files used in the blog-post.

# helm

Directory which contains the `edgex` Helm chart responsible for the following applications:

- Core Metadata
- Core Data
- Core Command
- Redis (Persistence for the Core Services)

# k8s

Directory which contains raw YAML definition files. The definition files defined were used in the tutorial before adding Helm into the mix.

# secrets

Directory which contains the configuration for EdgeX Foundry Core Services. With the application configuration files holding Redis credentials, the tutorial stores configuration in a Secret.
