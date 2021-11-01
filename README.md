## Running in docker studio

[![HIPAA](https://app.soluble.cloud/api/v1/public/badges/7ae00afc-0fa0-4c32-b6b3-97395376a496.svg)](https://app.soluble.cloud/repos/details/github.com/lhasadreams/national-parks)  [![IaC](https://app.soluble.cloud/api/v1/public/badges/261e7d1a-b5bb-416b-a7b3-09367ef54f64.svg)](https://app.soluble.cloud/repos/details/github.com/lhasadreams/national-parks)  [![CIS](https://app.soluble.cloud/api/v1/public/badges/98cf478c-af09-4175-8889-748f2b56173a.svg)](https://app.soluble.cloud/repos/details/github.com/lhasadreams/national-parks)  

```
$env:HAB_DOCKER_OPTS="-p 8080:8080"
hab studio enter
hab start mwrock/np-mongodb
hab start mwrock/national-parks --bind database:np-mongodb.default
```

Open your browser to `https://localhost:8080/national-parks` to see the app.

## Starting the supervisor in studio
```
hab sup run > /hab/sup/default/sup.log &
```

## Pre-Demo checklist

* Have studio open
* build at least once
* start np-mongodb
* Have open SSH sessions to hab1-3 and docker host
* increment NP version and commit (but do not push)
* make sure mongodb container is running on docker host
* have browser tabs open to my origins, local app, and azure app
