---
cascade:
  type: docs #https://imfing.github.io/hextra/docs/guide/organize-files/#layouts
#title: Documentation
linkTitle: documentation
breadcrumbs: true
date: '2025-03-13T11:39:44-04:00'
draft: true
disableSidebar: false
---
<!-- markdownlint-disable MD033 MD034-->
{{< hextra/hero-badge link="https://github.com/evocloud-dev/evocloud-paas-docs">}}
  <div class="hx-w-2 hx-h-2 hx-rounded-full hx-bg-primary-400"></div>
  Contribute
  {{< icon name="arrow-circle-right" attributes="height=14" >}}
{{< /hextra/hero-badge >}}

<div class="hx-mt-6 hx-mb-6">
{{< hextra/hero-headline >}}
  EvoCloud Platform Guides
{{< /hextra/hero-headline >}}
</div>

<div class="hx-mb-12">
{{< hextra/hero-subtitle style="margin:.3rem 0 2rem 0">}}
  Documentation and guides to deploy, configure, manage,
  and monitor the EvoCloud Platform on your IaaS of choice.
{{< /hextra/hero-subtitle >}}
</div>

<div class="hx-mt-6"></div>

<!--more-->

{{< cards >}}
{{< card link="cheatsheets" title="Cheatsheets" subtitle="Quick references for common tasks and commands" icon="document-duplicate" >}}
{{< card link="infrastructure" title="Infrastructure" subtitle="Guides and references for setting up the infrastructure" icon="server-stack" >}}
{{< card link="installation" title="Installation" subtitle="Steps and guides for installing the software" icon="wrench-screwdriver" >}}
{{< card link="integrations" title="Integrations" subtitle="Connect with third-party services and APIs" icon="rectangle-group" >}}
{{< card link="releases" title="Releases" subtitle="Changelog and version history of the project" icon="github" >}}
{{< card link="security" title="Security" subtitle="Practices, policies, and vulnerability reporting" icon="shield-check" >}}
{{< /cards >}}

<!--Reference to Tutorials-->
{{< hextra/hero-subtitle style="margin:20px 0">}}
  See our use case tutorials
{{< /hextra/hero-subtitle >}}

{{< hextra/feature-grid >}}
{{< hextra/feature-card
  title="EvoCloud on GCP"
  subtitle="Run EvoCloud seamlessly on Google Cloud Platform."
  link="/tutorials"
  style="background: radial-gradient(ellipse at 50% 80%,rgba(203, 28, 66, 0.15),hsla(0,0%,100%,0));"
  >}}
{{< hextra/feature-card
  title="EvoCloud on OCI"
  subtitle="Run EvoCloud seamlessly on Oracle Cloud Infrastructure."
  link="/tutorials"
  style="background: radial-gradient(ellipse at 50% 80%,rgba(0, 98, 163, 0.15),hsla(0,0%,100%,0));"
>}}
{{< hextra/feature-card
  title="EvoCloud on AWS"
  subtitle="Run EvoCloud seamlessly on Amazon Web Services."
  link="/titorials"
  style="background: radial-gradient(ellipse at 50% 80%,rgba(255, 153, 0, 0.15),hsla(0,0%,100%,0));"
>}}
{{< /hextra/feature-grid >}}
