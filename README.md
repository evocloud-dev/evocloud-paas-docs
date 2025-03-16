## EvoCloud Documentation Website

### Setting up hugo website:
_Reference: https://imfing.github.io/hextra/docs/getting-started/_
```
cd /opt
hugo new site evocloud-website-docs --format yaml --config config.yaml
cd /opt/evocloud-paas-docs/
hugo mod get github.com/imfing/hextra
hugo mod get github.com/axivo/website/global
```

### Create first content:
```
cd /opt/evocloud-paas-docs/
hugo new content/_index.md
hugo new content/docs/_index.md
hugo new content/tutorials/_index.md
hugo new content/overview/_index.md
```

### Preview the site locally:
```
cd /opt/evocloud-paas-docs/
hugo server --buildDrafts --disableFastRender
```

### Deploy to production:
```
cd /opt/evocloud-paas-docs/
hugo --minify --buildDrafts
```

### Updates:
To update all Hugo modules in your project to their latest versions:
```
hugo mod get -u
```
To update Hextra Theme only to the latest released version:
```
hugo mod get -u github.com/imfing/hextra
```