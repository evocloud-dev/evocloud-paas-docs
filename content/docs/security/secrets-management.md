---
cascade:
  type: docs #https://imfing.github.io/hextra/docs/guide/organize-files/#layouts
#title: Secrets Management
linkTitle: Secrets Management
breadcrumbs: true
date: '2025-03-16T11:39:44-04:00'
draft: true
toc: false
disableSidebar: false
weight: 2
---

<!-- markdownlint-disable MD033 MD034-->
{{< hextra/hero-badge link="https://github.com/evocloud-dev/evocloud-paas-docs">}}
  <div class="hx-w-2 hx-h-2 hx-rounded-full hx-bg-primary-400"></div>
  Contribute
  {{< icon name="arrow-circle-right" attributes="height=14" >}}
{{< /hextra/hero-badge >}}

<div class="hx-mt-6 hx-mb-6">
{{< hextra/hero-headline >}}
  Secrets Management
{{< /hextra/hero-headline >}}
</div>

<div class="hx-mb-12">
{{< hextra/hero-subtitle style="margin:.3rem 0 2rem 0">}}
  One of the biggest challenges with GitOps and Kubernetes manifests is handling secrets. 
  Since GitOps relies on version-controlled manifests, storing sensitive data like API keys, 
  database passwords, and authentication tokens securely becomes a problem.
{{< /hextra/hero-subtitle >}}
</div>


