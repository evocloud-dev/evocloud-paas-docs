---
cascade:
  type: docs #https://imfing.github.io/hextra/docs/guide/organize-files/#layouts
#title: KubeVela CLI
linkTitle: Activity
breadcrumbs: true
date: '2025-03-20T11:39:44-04:00'
draft: true
toc: false
disableSidebar: false
weight: 3
---

<!-- markdownlint-disable MD033 MD034-->
{{< hextra/hero-badge link="https://github.com/evocloud-dev/evocloud-paas-docs">}}
  <div class="hx-w-2 hx-h-2 hx-rounded-full hx-bg-primary-400"></div>
  KubeVela Cheatsheets
  {{< icon name="arrow-circle-right" attributes="height=14" >}}
{{< /hextra/hero-badge >}}

<div class="hx-mt-6 hx-mb-6">
{{< hextra/hero-headline >}}
  KubeVela CLI
{{< /hextra/hero-headline >}}
</div>

<div class="hx-mb-12">
{{< hextra/hero-subtitle style="margin:.3rem 0 2rem 0">}}
  KubeVela is a modern application delivery platform that simplifies application deployment, 
  delivery, and management on Kubernetes. In KubeVela, Vela CLI provides a series of convenient commands 
  to help you manage Kubernetes resources without needing to write complex command line scripts.
{{< /hextra/hero-subtitle >}}
</div>

### Generating KubeConfig
The ``vela auth gen-kubeconfig`` command can be used to generate X.509 based KubeConfig or ServiceAccount token based KubeConfig.

````shell
# This will generate a kubeconfig for user `mlkroot`
$ vela auth gen-kubeconfig --user mlkroot

# This will generate a kubeconfig for user `mlkroot` in group `kubevela:developer` and `evocloud:dev-team`
$ vela auth gen-kubeconfig --user mlkroot --group kubevela:developer --group evocloud:dev-team

# This will generate a kubeconfig for the ServiceAccount operator_sa in evo-system namespace
$ vela auth gen-kubeconfig --serviceaccount operator_sa -n evo-system
````

### Listing Privileges
The ``vela auth list-privileges`` command can be used to inspect privileges on a Kubernetes cluster or across multiple clusters.

````shell
# This will show all the privileges User alice has
$ vela auth list-privileges --user alice

# This will show all the privileges Group evocloud:dev-team has
$ vela auth list-privileges --group evocloud:dev-team

# This will show all the privileges User bob has in two managed clusters
$ vela auth list-privileges --user bob --cluster managedcluster1,managedcluster2

# This will show all the privileges ServiceAccount operator_sa has in the evo-system namespace
$ vela auth list-privileges --serviceaccount operator_sa -n evo-system

# This will show all the privileges on a given KubeConfig file
$ vela auth list-privileges --kubeconfig ./example.kubeconfig
````

### Granting Privileges
The ``vela auth grant-privileges`` command can be used to automate operations of granting the same privileges or permissions in a multi-cluster environment.

````shell
# Grant privileges for User alice in the namespace evo-system in two managed clusters, and will create the evo-system namespace if it does not exist
$ vela auth grant-privileges --user alice --for-namespace evo-system --for-cluster managedcluster1,managedcluster2 --create-namespace
  
# Grant cluster-scoped privileges for Group evocloud:dev-team
$ vela auth grant-privileges --group evocloud:dev-team

# Grant read only privileges to the observer ServiceAccount in the test namespace
$ vela auth grant-privileges --serviceaccount observer -n test --for-namespace test --readonly
````


