---
title: EvoCloud Home
layout: hextra-home
---

{{< hextra/hero-container
  image="/images/evocloud-architecture.webp"
  imageLink="https://github.com/evocloud-dev/evocloud-paas"
  imageTitle="EvoCloud Platform"
  imageWidth="780"
>}}

<!-- markdownlint-disable MD033 MD034-->
{{< hextra/hero-badge link="https://github.com/evocloud-dev/evocloud-paas">}}
  <div class="hx-w-2 hx-h-2 hx-rounded-full hx-bg-primary-400"></div>
  Free and Open Source PaaS under MPL-2.0 license.
  {{< icon name="arrow-circle-right" attributes="height=14" >}}
{{< /hextra/hero-badge >}}

<div class="hx-mt-6 hx-mb-6">
{{< hextra/hero-headline >}}
  Enterprise-grade PaaS with Cloud-Native Applications
{{< /hextra/hero-headline >}}
</div>

<div class="hx-mt-6 hx-mb-6">
{{< hextra/hero-subtitle >}}
  EvoCloud aims to provide a platform as a product to streamline cloud-native application 
  deployment and management in public, private cloud, intranet, edge and air-gapped environment.
{{< /hextra/hero-subtitle >}}
</div>

<div class="hx-mt-6 hx-mb-6">
{{< hextra/hero-button text="Get Started" link="docs" >}}
{{< hextra/hero-button text="Source Code" link="docs" >}}
</div>

<div class="hx-mt-6 hx-mb-6">
{{< hextra/hero-section >}}
  Used Technologies
{{< /hextra/hero-section >}}
</div>

{{< /hextra/hero-container >}}

{{< hextra/feature-grid >}}
  {{< hextra/feature-card
    title="Talos Linux"
    subtitle="Certified Kubernetes distribution built for IoT and Edge computing, running on Ubuntu Server LTS."
    class="hx-aspect-auto md:hx-aspect-[1.1/1] max-md:hx-min-h-[340px]"
    image="/images/card-k3s.webp"
    imageClass="hx-top-[20%] hx-left-[24px] hx-w-[180%] sm:hx-w-[110%] dark:hx-opacity-80"
    link="https://www.talos.dev/"
    style="background: radial-gradient(ellipse at 50% 80%,rgba(221,210,59,0.15),hsla(0,0%,100%,0));"
  >}}
  {{< hextra/feature-card
    title="Cilium CNI"
    subtitle="eBPF-based project, providing networking, security, and observability for Kubernetes clusters."
    class="hx-aspect-auto md:hx-aspect-[1.1/1] max-md:hx-min-h-[340px]"
    image="/images/card-cilium.webp"
    imageClass="hx-top-[20%] hx-left-[24px] hx-w-[180%] sm:hx-w-[110%] dark:hx-opacity-80"
    link="https://cilium.io"
    style="background: radial-gradient(ellipse at 50% 80%,rgba(194,97,254,0.15),hsla(0,0%,100%,0));"
  >}}
  {{< hextra/feature-card
    title="Kube-prometheus Metrics"
    subtitle="Kubernetes cluster high-performance logging and monitoring, using Prometheus ingestion models."
    class="hx-aspect-auto md:hx-aspect-[1.1/1] max-md:hx-min-h-[340px]"
    image="/images/card-k3s.webp"
    imageClass="hx-top-[20%] hx-left-[24px] hx-w-[180%] sm:hx-w-[110%] dark:hx-opacity-80"
    link="https://victoriametrics.com/products/open-source/"
    style="background: radial-gradient(ellipse at 50% 80%,rgba(142,53,74,0.15),hsla(0,0%,100%,0));"
  >}}
  {{< hextra/feature-card
    title="Flux"
    subtitle="Declarative, GitOps continuous delivery tool for Kubernetes, with a fully-loaded UI."
    class="hx-aspect-auto md:hx-aspect-[1.1/1] max-md:hx-min-h-[340px]"
    image="/images/card-cilium.webp"
    imageClass="hx-top-[20%] hx-left-[24px] hx-w-[180%] sm:hx-w-[110%] dark:hx-opacity-80"
    link="https://fluxcd.io/"
    style="background: radial-gradient(ellipse at 50% 80%,rgba(194,97,254,0.15),hsla(0,0%,100%,0));"
  >}}
  {{< hextra/feature-card
    title="Cert-Manager"
    subtitle="Cloud native certificate management for Kubernetes, with production certificates provided by Cloudflare."
    class="hx-aspect-auto md:hx-aspect-[1.1/1] max-md:hx-min-h-[340px]"
    image="/images/card-cilium.webp"
    imageClass="hx-top-[20%] hx-left-[24px] hx-w-[180%] sm:hx-w-[110%] dark:hx-opacity-80"
    link="https://cert-manager.io/"
    style="background: radial-gradient(ellipse at 50% 80%,rgba(194,97,254,0.15),hsla(0,0%,100%,0));"
  >}}
  {{< hextra/feature-card
    title="Kyverno Policy Engine"
    subtitle="ExternalDNS makes Kubernetes resources discoverable via Cloudflare DNS."
    class="hx-aspect-auto md:hx-aspect-[1.1/1] max-md:hx-min-h-[340px]"
    image="/images/card-cilium.webp"
    imageClass="hx-top-[20%] hx-left-[24px] hx-w-[180%] sm:hx-w-[110%] dark:hx-opacity-80"
    link="https://kyverno.io/"
    style="background: radial-gradient(ellipse at 50% 80%,rgba(194,97,254,0.15),hsla(0,0%,100%,0));"
  >}}
  {{< hextra/feature-card
    title="FreeIPA IdP/PKI/DNS"
    subtitle="Reliable, high-performance TCP/HTTP load balancer and proxy, used for K3s control-planes."
    class="hx-aspect-auto md:hx-aspect-[1.1/1] max-md:hx-min-h-[340px]"
    image="/images/card-cilium.webp"
    imageClass="hx-top-[20%] hx-left-[24px] hx-w-[180%] sm:hx-w-[110%] dark:hx-opacity-80"
    link="https://www.freeipa.org/"
    style="background: radial-gradient(ellipse at 50% 80%,rgba(194,97,254,0.15),hsla(0,0%,100%,0));"
  >}}
  {{< hextra/feature-card
    title="Rook-Ceph CSI"
    subtitle="Kubernetes daemonset performing safe automatic node reboots, controlled by underlying OS."
    class="hx-aspect-auto md:hx-aspect-[1.1/1] max-md:hx-min-h-[340px]"
    image="/images/card-cilium.webp"
    imageClass="hx-top-[20%] hx-left-[24px] hx-w-[180%] sm:hx-w-[110%] dark:hx-opacity-80"
    link="https://rook.io/"
    style="background: radial-gradient(ellipse at 50% 80%,rgba(194,97,254,0.15),hsla(0,0%,100%,0));"
  >}}
  {{< hextra/feature-card
    title="CloudNative-PG DBaaS"
    subtitle="Lightweight, reliable, and powerful distributed block storage system for Kubernetes."
    class="hx-aspect-auto md:hx-aspect-[1.1/1] max-md:hx-min-h-[340px]"
    image="/images/card-cilium.webp"
    imageClass="hx-top-[20%] hx-left-[24px] hx-w-[180%] sm:hx-w-[110%] dark:hx-opacity-80"
    link="https://cloudnative-pg.io/"
    style="background: radial-gradient(ellipse at 50% 80%,rgba(194,97,254,0.15),hsla(0,0%,100%,0));"
  >}}
{{< /hextra/feature-grid >}}

