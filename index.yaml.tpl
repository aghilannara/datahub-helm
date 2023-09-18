apiVersion: v1
entries:
  datahub:
  - apiVersion: v2
    appVersion: 0.11.0
    created: "2023-09-14T15:04:32.685188961Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.151
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.141
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.147
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.150
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.136
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.138
    description: A Helm chart for LinkedIn DataHub
    digest: ac870c9358430f358213855b7cea59c39b29000d1d2a888cc66dd19793d6af69
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.187/datahub-0.2.187.tgz
    version: 0.2.187
  - apiVersion: v2
    appVersion: 0.11.0
    created: "2023-09-11T21:24:21.962223593Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.150
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.140
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.146
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.149
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.135
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.138
    description: A Helm chart for LinkedIn DataHub
    digest: 97feba2f0f17096c3bd52c45e312349b5cfdb252ea484bece32998c65ac0deb2
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.186/datahub-0.2.186.tgz
    version: 0.2.186
  - apiVersion: v2
    appVersion: 0.10.5
    created: "2023-09-07T14:34:59.418776986Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.150
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.140
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.146
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.149
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.135
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.138
    description: A Helm chart for LinkedIn DataHub
    digest: 3a37b814a0b369c30621653b8563c30e8954e7a05c8e30b2880fa105549203af
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.185/datahub-0.2.185.tgz
    version: 0.2.185
  - apiVersion: v2
    appVersion: 0.10.5
    created: "2023-09-06T14:20:19.978772829Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.150
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.140
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.146
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.149
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.134
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.138
    description: A Helm chart for LinkedIn DataHub
    digest: a4bda907beede4b93847c2dd2bf974ec5773ac4e909ca2429b0a99f07e43c8fb
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.184/datahub-0.2.184.tgz
    version: 0.2.184
  - apiVersion: v2
    appVersion: 0.10.5
    created: "2023-09-06T03:39:59.565546717Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.150
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.139
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.146
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.149
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.134
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.138
    description: A Helm chart for LinkedIn DataHub
    digest: c3d3ac79f55c6096bd71017f12976f798a86ae3051a5c82c4559091d30b00d57
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.183/datahub-0.2.183.tgz
    version: 0.2.183
  - apiVersion: v2
    appVersion: 0.10.5
    created: "2023-08-18T03:36:44.629130163Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.150
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.139
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.146
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.149
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.134
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.138
    description: A Helm chart for LinkedIn DataHub
    digest: 87bed001a5ded4fe94671abfdd1ff6f0795ea6741cc57b5878ba1b130149b5cf
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.182/datahub-0.2.182.tgz
    version: 0.2.182
  - apiVersion: v2
    appVersion: 0.10.5
    created: "2023-08-03T04:30:32.829969368Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.150
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.139
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.146
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.149
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.134
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.138
    description: A Helm chart for LinkedIn DataHub
    digest: 779fa881fb7612b5ac1d61d030c51c5702450eefee582d31bb7437e3ebf395b5
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.181/datahub-0.2.181.tgz
    version: 0.2.181
  - apiVersion: v2
    appVersion: 0.10.4
    created: "2023-07-21T17:35:37.980265493Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.150
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.139
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.146
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.149
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.134
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.138
    description: A Helm chart for LinkedIn DataHub
    digest: 57b518d65e7799ef8977ec68549b68df23b9d17e71e874c63b7c4093afb2c82f
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.180/datahub-0.2.180.tgz
    version: 0.2.180
  - apiVersion: v2
    appVersion: 0.10.4
    created: "2023-07-06T21:24:17.416891405Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.150
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.139
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.146
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.149
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.133
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.138
    description: A Helm chart for LinkedIn DataHub
    digest: 8ae4c9523c571475aaa23653644509b861142570ca3da1e914b7762124a9ad03
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.179/datahub-0.2.179.tgz
    version: 0.2.179
  - apiVersion: v2
    appVersion: 0.10.4
    created: "2023-06-29T20:10:10.325318542Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.150
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.139
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.146
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.149
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.133
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.138
    description: A Helm chart for LinkedIn DataHub
    digest: 3c267812610e6f528bd9ec829813d72bc740b041842c8551d8b593400bacbbb8
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.178/datahub-0.2.178.tgz
    version: 0.2.178
  - apiVersion: v2
    appVersion: 0.10.4
    created: "2023-06-29T13:08:10.720474483Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.149
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.139
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.145
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.147
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.133
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.138
    description: A Helm chart for LinkedIn DataHub
    digest: ea78e990d4b406072daebd78b27a5dbd4f32078e6da5d75c4188e3782767c85c
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.177/datahub-0.2.177.tgz
    version: 0.2.177
  - apiVersion: v2
    appVersion: 0.10.4
    created: "2023-06-26T13:57:47.93444892Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.149
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.139
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.145
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.147
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.133
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.138
    description: A Helm chart for LinkedIn DataHub
    digest: 53954ec7ed444bc149bb126954a85ab42c5b3d47e83eb4509f44c38e2954dfef
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.176/datahub-0.2.176.tgz
    version: 0.2.176
  - apiVersion: v2
    appVersion: 0.10.4
    created: "2023-06-15T20:30:00.124817617Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.149
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.139
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.145
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.147
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.133
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.138
    description: A Helm chart for LinkedIn DataHub
    digest: 87e25771a5d46f10158be35e384287c706eb5b9885ad7901282284a28f75e474
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.175/datahub-0.2.175.tgz
    version: 0.2.175
  - apiVersion: v2
    appVersion: 0.10.4
    created: "2023-06-15T20:26:40.92074936Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.149
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.139
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.145
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.147
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.133
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.138
    description: A Helm chart for LinkedIn DataHub
    digest: 8653d37f4ee246a9d75bc6baf99fe334fd827af029b4cb4d64a108d6d1c608a2
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.174/datahub-0.2.174.tgz
    version: 0.2.174
  - apiVersion: v2
    appVersion: 0.10.4
    created: "2023-06-15T20:17:21.255282193Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.149
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.139
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.145
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.147
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.133
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.138
    description: A Helm chart for LinkedIn DataHub
    digest: 9d22dba4b873d00ed1e26f1690aadd9b4255a8cfe95bca799b30227272054c69
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.173/datahub-0.2.173.tgz
    version: 0.2.173
  - apiVersion: v2
    appVersion: 0.10.4
    created: "2023-06-14T20:55:16.284124804Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.149
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.138
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.144
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.146
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.132
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.137
    description: A Helm chart for LinkedIn DataHub
    digest: 5a5e14e4a572222c56c5adaa800d3b3ea7d0f7cbf6a9e7ed5f4a62356992164e
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.172/datahub-0.2.172.tgz
    version: 0.2.172
  - apiVersion: v2
    appVersion: 0.10.4
    created: "2023-06-13T13:18:33.79118868Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.148
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.138
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.144
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.146
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.132
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.137
    description: A Helm chart for LinkedIn DataHub
    digest: a5fb18933888ab9e22ad0ed56d0ae8051b38cd9028bab55c59f5623575c057cc
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.171/datahub-0.2.171.tgz
    version: 0.2.171
  - apiVersion: v2
    appVersion: 0.10.3
    created: "2023-06-08T15:32:05.496309214Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.148
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.138
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.144
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.146
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.132
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.137
    description: A Helm chart for LinkedIn DataHub
    digest: d3de6f85b44bd02b3d0ca46c08aa56faab5b7046f6c4a74e4127a7430b96f51e
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.170/datahub-0.2.170.tgz
    version: 0.2.170
  - apiVersion: v2
    appVersion: 0.10.3
    created: "2023-06-08T15:26:40.590523597Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.148
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.138
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.144
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.146
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.132
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.137
    description: A Helm chart for LinkedIn DataHub
    digest: 5ab8ea955bb4bc2caf187cb011969b304f9306c9561d6026848a57b02e695ac2
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.169/datahub-0.2.169.tgz
    version: 0.2.169
  - apiVersion: v2
    appVersion: 0.10.3
    created: "2023-06-08T15:24:03.828976799Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.148
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.137
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.144
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.146
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.132
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.137
    description: A Helm chart for LinkedIn DataHub
    digest: bbb6cf7917eab3cb7ad046bacc8829cb7f4f0ad9e963ea095ac3333bebf3536d
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.168/datahub-0.2.168.tgz
    version: 0.2.168
  - apiVersion: v2
    appVersion: 0.10.3
    created: "2023-06-08T15:16:12.414711592Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.148
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.137
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.144
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.146
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.132
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.137
    description: A Helm chart for LinkedIn DataHub
    digest: 9c79e2d5d9d35822271434447c9745db6ec4266f7316f857a66b7f2d93d1af69
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.167/datahub-0.2.167.tgz
    version: 0.2.167
  - apiVersion: v2
    appVersion: 0.10.3
    created: "2023-06-08T15:00:46.138875736Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.148
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.137
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.144
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.146
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.132
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.137
    description: A Helm chart for LinkedIn DataHub
    digest: f2a9fe4115bc991bab5e2628cae2122863512969833c4ddb49e24d60ab68edc6
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.166/datahub-0.2.166.tgz
    version: 0.2.166
  - apiVersion: v2
    appVersion: 0.10.3
    created: "2023-05-26T16:50:51.815302058Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.148
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.137
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.144
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.146
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.132
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.137
    description: A Helm chart for LinkedIn DataHub
    digest: 80e1acf485b566dbd07101c18aadafa7e170325cddd167768195ac66a32992a1
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.165/datahub-0.2.165.tgz
    version: 0.2.165
  - apiVersion: v2
    appVersion: 0.10.2
    created: "2023-04-20T14:50:25.733854234Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.147
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.137
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.143
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.145
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.132
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.136
    description: A Helm chart for LinkedIn DataHub
    digest: 2873da3c69c0d3fffdc8e87ecb4178d46499d6d5e6850d02f81fcc5a5f14a9df
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.164/datahub-0.2.164.tgz
    version: 0.2.164
  - apiVersion: v2
    appVersion: 0.10.2
    created: "2023-04-14T21:15:00.868885213Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.146
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.136
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.142
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.144
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.131
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.135
    description: A Helm chart for LinkedIn DataHub
    digest: 32a9e1ffafb2e3ff0a35bd8b17851604fb271e86e4706d0b916930faf9f844ca
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.163/datahub-0.2.163.tgz
    version: 0.2.163
  - apiVersion: v2
    appVersion: 0.10.1
    created: "2023-03-24T11:31:08.457007742Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.146
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.136
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.142
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.144
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.131
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.134
    description: A Helm chart for LinkedIn DataHub
    digest: 1113a8e0703d29e40723e88a0be06da05124ddf06703e19a6431afc1cf1f9e12
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.161/datahub-0.2.161.tgz
    version: 0.2.161
  - apiVersion: v2
    appVersion: 0.10.0
    created: "2023-03-14T14:56:23.761337376Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.146
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.136
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.142
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.144
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.131
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.134
    description: A Helm chart for LinkedIn DataHub
    digest: d0d7128b02eda1972898203fa390e6092814e34f9423001aaaa7e489afdf215a
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.160/datahub-0.2.160.tgz
    version: 0.2.160
  - apiVersion: v2
    appVersion: 0.10.0
    created: "2023-03-09T22:32:47.351484003Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.146
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.136
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.142
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.144
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.131
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.134
    description: A Helm chart for LinkedIn DataHub
    digest: 9569ba1209b36dbab227009b38f967bb3822dd146fc198ef8b8cc1489c160a60
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.159/datahub-0.2.159.tgz
    version: 0.2.159
  - apiVersion: v2
    appVersion: 0.10.0
    created: "2023-03-09T21:02:57.53763714Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.145
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.136
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.142
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.144
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.131
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.134
    description: A Helm chart for LinkedIn DataHub
    digest: 66eec57583ba7f4654612184f7e16d1ff18928a1c80df498a7f645cd50369375
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.158/datahub-0.2.158.tgz
    version: 0.2.158
  - apiVersion: v2
    appVersion: 0.10.0
    created: "2023-03-03T16:13:01.862425285Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.144
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.136
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.141
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.143
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.131
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.134
    description: A Helm chart for LinkedIn DataHub
    digest: 9cc9c85f62f17cc110067accf7e62364584dbed07aafd9915e5041abe190ae15
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.157/datahub-0.2.157.tgz
    version: 0.2.157
  - apiVersion: v2
    appVersion: 0.10.0
    created: "2023-03-03T15:06:47.50201895Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.143
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.136
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.140
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.142
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.131
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.134
    description: A Helm chart for LinkedIn DataHub
    digest: 3bef5ebdbb6a990a58db70c45570c85cfdc12232ae8b9d01cd34c01ff28ee7df
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.156/datahub-0.2.156.tgz
    version: 0.2.156
  - apiVersion: v2
    appVersion: 0.10.0
    created: "2023-03-01T09:22:50.706055577Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.142
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.136
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.139
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.141
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.131
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.134
    description: A Helm chart for LinkedIn DataHub
    digest: bf307a2115a774c8cb15ef9fc3d6ad108cfae0b4a3d7c7af94f2964b2ee90b25
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.155/datahub-0.2.155.tgz
    version: 0.2.155
  - apiVersion: v2
    appVersion: 0.10.0
    created: "2023-02-26T02:51:47.273905797Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.142
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.136
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.139
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.141
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.131
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.133
    description: A Helm chart for LinkedIn DataHub
    digest: dadd400659f834213f9766026e48abd2742c8cfa948e57adf71ff6401acb4e2d
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.154/datahub-0.2.154.tgz
    version: 0.2.154
  - apiVersion: v2
    appVersion: 0.10.0
    created: "2023-02-24T12:57:09.380826571Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.142
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.136
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.139
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.141
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.131
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.133
    description: A Helm chart for LinkedIn DataHub
    digest: d9a8ad6fa8cc7286e1563db7f6e02b05446f400ef0ac48c22e3af93f7a7fe54c
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.153/datahub-0.2.153.tgz
    version: 0.2.153
  - apiVersion: v2
    appVersion: 0.10.0
    created: "2023-02-24T12:32:03.543599232Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.141
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.136
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.139
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.140
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.131
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.133
    description: A Helm chart for LinkedIn DataHub
    digest: 0ecef6dbdf60b597fde3cdb8ac71db37b113bbbac7a761baf82111211ec11b75
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.152/datahub-0.2.152.tgz
    version: 0.2.152
  - apiVersion: v2
    appVersion: 0.10.0
    created: "2023-02-13T15:09:44.99580649Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.141
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.136
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.139
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.139
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.131
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.133
    description: A Helm chart for LinkedIn DataHub
    digest: 205fcb0f5bda794b81bd086bed9cc8f8c66ac3a5c7efe8ff44325689b470cf9e
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.151/datahub-0.2.151.tgz
    version: 0.2.151
  - apiVersion: v2
    appVersion: 0.10.0
    created: "2023-02-10T14:42:17.696889643Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.140
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.135
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.138
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.138
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.131
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.133
    description: A Helm chart for LinkedIn DataHub
    digest: 97c63091c4f8ec2a5db9009bfebaea0bae54d6db5213a239ca24addf0a48a83a
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.150/datahub-0.2.150.tgz
    version: 0.2.150
  - apiVersion: v2
    appVersion: 0.10.0
    created: "2023-02-08T19:35:11.917270853Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.139
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.134
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.137
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.137
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.131
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.132
    description: A Helm chart for LinkedIn DataHub
    digest: 60443b580f00c854d544923180728eb7562ee79620160c38b028bb7bedc434d7
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.149/datahub-0.2.149.tgz
    version: 0.2.149
  - apiVersion: v2
    appVersion: 0.9.6.1
    created: "2023-02-08T16:25:46.278170918Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.138
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.133
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.136
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.136
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.130
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.131
    description: A Helm chart for LinkedIn DataHub
    digest: e2b562ddff4c4baf7ad6d97bc60af7c80dd6afc3ed6419fc82e59ca85942319c
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.148/datahub-0.2.148.tgz
    version: 0.2.148
  - apiVersion: v2
    appVersion: 0.9.6.1
    created: "2023-02-08T16:21:16.890912327Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.137
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.133
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.136
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.136
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.130
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.131
    description: A Helm chart for LinkedIn DataHub
    digest: 75b4a155f67fed9211ca82df2df73003cb980708cc43d274f9f3b9b10ec39ebd
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.147/datahub-0.2.147.tgz
    version: 0.2.147
  - apiVersion: v2
    appVersion: 0.9.6.1
    created: "2023-02-08T16:17:14.088389544Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.137
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.133
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.136
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.136
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.130
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.131
    description: A Helm chart for LinkedIn DataHub
    digest: be5ae1d618682c5a248b14998105ba50d4f1d62b918ba2b886a1d4d61eac046c
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.146/datahub-0.2.146.tgz
    version: 0.2.146
  - apiVersion: v2
    appVersion: 0.9.6.1
    created: "2023-02-03T14:24:33.775858201Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.136
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.133
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.136
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.136
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.130
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.131
    description: A Helm chart for LinkedIn DataHub
    digest: 29656d84e17a2e92c8151f40f526eb451c418cfe2b8a3f1e4f7456cb4d255072
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.145/datahub-0.2.145.tgz
    version: 0.2.145
  - apiVersion: v2
    appVersion: 0.9.6.1
    created: "2023-02-03T13:29:28.957084937Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.136
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.133
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.136
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.136
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.130
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.131
    description: A Helm chart for LinkedIn DataHub
    digest: 44acb2e33cc29081556b73c618da57f3bd70b9f1c5635f399c3f3e9574f5973d
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.144/datahub-0.2.144.tgz
    version: 0.2.144
  - apiVersion: v2
    appVersion: 0.9.6.1
    created: "2023-02-01T15:09:31.149514851Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.135
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.133
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.135
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.135
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.130
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.131
    description: A Helm chart for LinkedIn DataHub
    digest: 5312ceaf68e142b7636a8a5e94b607d4543d75a45f521c0ce1c349a25f7fa0b5
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.143/datahub-0.2.143.tgz
    version: 0.2.143
  - apiVersion: v2
    appVersion: 0.9.6.1
    created: "2023-01-25T20:20:45.463965438Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.133
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.133
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.132
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.133
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.130
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.131
    description: A Helm chart for LinkedIn DataHub
    digest: ef1afc25edf67812f4c853e6874b07a68595cae3af44d2befd54f84a18c0cdea
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.142/datahub-0.2.142.tgz
    version: 0.2.142
  - apiVersion: v2
    appVersion: 0.9.6.1
    created: "2023-01-25T15:12:33.227055639Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.133
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.132
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.132
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.133
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.130
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.131
    description: A Helm chart for LinkedIn DataHub
    digest: e8b13346fe42d07a976036629970d843d91a35fd03acff5ebffa202428df011d
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.141/datahub-0.2.141.tgz
    version: 0.2.141
  - apiVersion: v2
    appVersion: 0.9.6.1
    created: "2023-01-25T12:36:51.374823033Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.132
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.132
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.131
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.132
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.130
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.130
    description: A Helm chart for LinkedIn DataHub
    digest: 4ae3a06d9c245fb1ff7af11962390e0b2740c81b41cd1bbac4b1aec1382b50ad
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.140/datahub-0.2.140.tgz
    version: 0.2.140
  - apiVersion: v2
    appVersion: 0.9.6.1
    created: "2023-01-24T21:03:52.915418869Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.132
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.131
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.131
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.132
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.130
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.130
    description: A Helm chart for LinkedIn DataHub
    digest: a0956cb3f7b912bbe1a62e983bacdd55a08181b6b8781e3824120fb45dadd222
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.139/datahub-0.2.139.tgz
    version: 0.2.139
  - apiVersion: v2
    appVersion: 0.9.6.1
    created: "2023-01-20T15:35:56.141042551Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.132
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.131
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.131
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.132
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.130
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.130
    description: A Helm chart for LinkedIn DataHub
    digest: a18663ac9762676770fde96682326f0f34809b098f94871e614ca7fa7eb778cb
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.138/datahub-0.2.138.tgz
    version: 0.2.138
  - apiVersion: v2
    appVersion: 0.9.6.1
    created: "2023-01-20T14:15:20.426002204Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.132
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.131
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.131
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.132
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.130
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.130
    description: A Helm chart for LinkedIn DataHub
    digest: 15a843d24314457f4aa130272c6b5bcb407f7d521b0a7958d40f6842fea9f104
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.137/datahub-0.2.137.tgz
    version: 0.2.137
  - apiVersion: v2
    appVersion: 0.9.6.1
    created: "2023-01-19T20:37:26.661044878Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.132
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.131
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.131
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.132
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.130
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.130
    description: A Helm chart for LinkedIn DataHub
    digest: 879d348d23c222a195233022a4dea4721b4405d808eff14741ff96878e987150
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.136/datahub-0.2.136.tgz
    version: 0.2.136
  - apiVersion: v2
    appVersion: 0.9.6
    created: "2023-01-18T01:04:35.579682875Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.131
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.130
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.130
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.131
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.130
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.130
    description: A Helm chart for LinkedIn DataHub
    digest: 9d2dc8faa03d74beb17fb61a74e67225d6d3523faf334ca842b28c7d3c14923d
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.135/datahub-0.2.135.tgz
    version: 0.2.135
  - apiVersion: v2
    appVersion: 0.9.6
    created: "2023-01-17T18:12:19.465931947Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.131
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.130
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.130
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.131
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.130
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.130
    description: A Helm chart for LinkedIn DataHub
    digest: 8a65392e2416e9d74c65fdbb2056a5b998f2457256811a86829cdf336045c654
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.134/datahub-0.2.134.tgz
    version: 0.2.134
  - apiVersion: v2
    appVersion: 0.9.6
    created: "2023-01-17T14:37:44.090967947Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.131
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.130
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.130
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.130
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.130
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.130
    description: A Helm chart for LinkedIn DataHub
    digest: 645e8380716d20b0d7fe38fbc7881a198a2e1281f7d565b6087c80bf9015f803
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.133/datahub-0.2.133.tgz
    version: 0.2.133
  - apiVersion: v2
    appVersion: 0.9.5
    created: "2023-01-10T15:27:49.187199111Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.131
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.130
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.130
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.130
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.130
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.130
    description: A Helm chart for LinkedIn DataHub
    digest: 1f1b551dce492d17905018822d87e6e59b7e7f91988c38277b8f6a06471ecb34
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.132/datahub-0.2.132.tgz
    version: 0.2.132
  - apiVersion: v2
    appVersion: 0.9.5
    created: "2023-01-09T21:44:58.368228508Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.130
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.130
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.130
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.130
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.130
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.130
    description: A Helm chart for LinkedIn DataHub
    digest: 2cc8c91eb06d0a9d35b675eb840b7fbc28580e353e7c9bdb8c0bf370991a5bd8
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.131/datahub-0.2.131.tgz
    version: 0.2.131
  - apiVersion: v2
    appVersion: 0.9.5
    created: "2023-01-06T15:43:31.944801992Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.130
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.130
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.130
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.130
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.130
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.130
    description: A Helm chart for LinkedIn DataHub
    digest: 1bc9905ee3e7bcb9960db91cb84df0561ae93b38d355abed421c355f18b6af3e
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.130/datahub-0.2.130.tgz
    version: 0.2.130
  - apiVersion: v2
    appVersion: 0.9.5
    created: "2023-01-04T08:39:42.196618997Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.123
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.122
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.123
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.123
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.122
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.120
    description: A Helm chart for LinkedIn DataHub
    digest: dc78c113373ca41b5d3118c51fa7f2717d20f8934c851d0cbc7dfb68c90bb4c1
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.129/datahub-0.2.129.tgz
    version: 0.2.129
  - apiVersion: v2
    appVersion: 0.9.5
    created: "2023-01-03T15:29:58.98384741Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.122
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.121
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.122
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.122
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.121
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.120
    description: A Helm chart for LinkedIn DataHub
    digest: 081809040a9601dfc1b563d00b76a8372f3a9fea254821183b4cfbe9937ded24
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.128/datahub-0.2.128.tgz
    version: 0.2.128
  - apiVersion: v2
    appVersion: 0.9.5
    created: "2023-01-03T14:24:27.315507246Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.122
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.121
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.122
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.122
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.121
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.120
    description: A Helm chart for LinkedIn DataHub
    digest: 53b0ce8437da9a6c80550f8bebcbfe6be35bba172fa6aa955fbb2abc88b0a83a
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.127/datahub-0.2.127.tgz
    version: 0.2.127
  - apiVersion: v2
    appVersion: 0.9.5
    created: "2022-12-28T15:17:26.772139605Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.121
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.121
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.121
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.122
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.121
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.120
    description: A Helm chart for LinkedIn DataHub
    digest: 0b901186803e73be8fed8e1a96fdecf48d936d67a44184839aa925a5cc8f14f4
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.126/datahub-0.2.126.tgz
    version: 0.2.126
  - apiVersion: v2
    appVersion: 0.9.5
    created: "2022-12-27T21:05:23.596257274Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.121
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.121
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.121
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.121
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.121
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.120
    description: A Helm chart for LinkedIn DataHub
    digest: 3e5c6cc356fd2380b372c58ecff7f9e06dde2c8156246caf4c78f47a07406452
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.125/datahub-0.2.125.tgz
    version: 0.2.125
  - apiVersion: v2
    appVersion: 0.9.1
    created: "2022-12-27T13:45:21.079240402Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.121
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.121
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.121
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.121
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.121
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.120
    description: A Helm chart for LinkedIn DataHub
    digest: ca4673b2a3b3a8340a13d5bb6c325b7ff564f8c56ff76ee1da7214a04a569968
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.122/datahub-0.2.122.tgz
    version: 0.2.122
  - apiVersion: v2
    appVersion: 0.9.1
    created: "2022-12-27T13:44:00.830085336Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.121
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.121
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.120
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.120
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.120
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.120
    description: A Helm chart for LinkedIn DataHub
    digest: 891fd601451667bdd2273b7b499dcbf0ce5083666542bec86764cf153dc76dcf
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.121/datahub-0.2.121.tgz
    version: 0.2.121
  - apiVersion: v2
    appVersion: 0.9.1
    created: "2022-12-16T17:49:36.500041903Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.120
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.120
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.120
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.120
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.120
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.120
    description: A Helm chart for LinkedIn DataHub
    digest: 30bffa30884209ed913042209d9ccafd9543446fd4340ff507cb7904b7f87730
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.120/datahub-0.2.120.tgz
    version: 0.2.120
  - apiVersion: v2
    appVersion: 0.9.1
    created: "2022-12-14T07:17:59.172951245Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.118
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.114
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.113
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.113
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.114
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.113
    description: A Helm chart for LinkedIn DataHub
    digest: 9246f55f9ba663edad6e4f0d292c256e4793febe8b45e037d7787873e305f771
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.119/datahub-0.2.119.tgz
    version: 0.2.119
  - apiVersion: v2
    appVersion: 0.9.1
    created: "2022-12-07T15:59:10.280506619Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.118
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.114
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.113
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.113
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.114
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.113
    description: A Helm chart for LinkedIn DataHub
    digest: 3a444234cb9f734018b1143626021cfbff5ee8af38a4ec57fdfd0a7c028ce76b
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.118/datahub-0.2.118.tgz
    version: 0.2.118
  - apiVersion: v2
    appVersion: 0.9.1
    created: "2022-12-07T15:29:55.458039467Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.114
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.113
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.113
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.113
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.113
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.113
    description: A Helm chart for LinkedIn DataHub
    digest: 0b72a1c9db1f606758297d9fcce8849bf0a1d9b8e60a055b8554fb296eb4a2de
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.117/datahub-0.2.117.tgz
    version: 0.2.117
  - apiVersion: v2
    appVersion: 0.9.1
    created: "2022-12-01T17:22:48.877663153Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.114
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.113
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.113
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.113
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.113
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.113
    description: A Helm chart for LinkedIn DataHub
    digest: 9fed70fc922ea285e2f4e2fdafc07000c4d7c4cb53d0960dcb0c1e3a8f72fa15
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.116/datahub-0.2.116.tgz
    version: 0.2.116
  - apiVersion: v2
    appVersion: 0.9.1
    created: "2022-11-21T10:12:59.528477064Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.113
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.112
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.112
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.112
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.112
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.112
    description: A Helm chart for LinkedIn DataHub
    digest: 4d13875d6d416ab5e1318b00f662d05b52d3820adeda979e4de81147c1074bf9
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.114/datahub-0.2.114.tgz
    version: 0.2.114
  - apiVersion: v2
    appVersion: 0.9.1
    created: "2022-11-16T11:56:12.524985822Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.112
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.112
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.112
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.112
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.112
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.112
    description: A Helm chart for LinkedIn DataHub
    digest: c770f7b247309c9dcf4b20240e74594060ce7b72a7cd4afb922ba7f75dfbd050
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.113/datahub-0.2.113.tgz
    version: 0.2.113
  - apiVersion: v2
    appVersion: 0.9.1
    created: "2022-11-14T14:41:42.463160255Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.112
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.112
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.112
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.112
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.112
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.112
    description: A Helm chart for LinkedIn DataHub
    digest: 14e6dfcc358cba75be753fdefeac18cf7de49a37276af788c58d314fe832042f
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.112/datahub-0.2.112.tgz
    version: 0.2.112
  - apiVersion: v2
    appVersion: 0.9.1
    created: "2022-11-01T18:10:00.245816456Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.111
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.111
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.111
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.111
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.111
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.111
    description: A Helm chart for LinkedIn DataHub
    digest: 6e2ab1e1d6f9a0d6107b274ceb7f7531681a7b082a6a63ad26cf037bbc3884b0
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.111/datahub-0.2.111.tgz
    version: 0.2.111
  - apiVersion: v2
    appVersion: 0.9.0
    created: "2022-10-26T12:32:22.416254945Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.110
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.110
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.110
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.110
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.110
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.2.110
    description: A Helm chart for LinkedIn DataHub
    digest: 19e38c122e5318c5a8a2772c06cc30ad8a6b5dd027eee3e8e4bf6e42145735af
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.110/datahub-0.2.110.tgz
    version: 0.2.110
  - apiVersion: v2
    appVersion: 0.9.0
    created: "2022-10-13T15:41:57.789848114Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.11
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.11
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.9
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.10
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.6
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.0.5
    - condition: prometheus-kafka-exporter.enabled
      name: prometheus-kafka-exporter
      repository: https://prometheus-community.github.io/helm-charts
      version: 1.6.0
    description: A Helm chart for LinkedIn DataHub
    digest: 2e1cdcc1f2765743e719783cc0905576321abdaba9cfc8e1d46413ada122dcb6
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.109/datahub-0.2.109.tgz
    version: 0.2.109
  - apiVersion: v2
    appVersion: 0.8.45
    created: "2022-10-11T14:44:58.067532295Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.10
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.10
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.8
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.9
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.5
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.0.5
    - condition: prometheus-kafka-exporter.enabled
      name: prometheus-kafka-exporter
      repository: https://prometheus-community.github.io/helm-charts
      version: 1.6.0
    description: A Helm chart for LinkedIn DataHub
    digest: 780734364fa46f4e1a910aa9a32285f1d4d42e69ed3d26e32f145252a2b43271
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.108/datahub-0.2.108.tgz
    version: 0.2.108
  - apiVersion: v2
    appVersion: 0.8.45
    created: "2022-10-11T11:33:47.839771233Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.10
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.10
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.8
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.9
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.5
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.0.5
    - condition: prometheus-kafka-exporter.enabled
      name: prometheus-kafka-exporter
      repository: https://prometheus-community.github.io/helm-charts
      version: 1.6.0
    description: A Helm chart for LinkedIn DataHub
    digest: e83a52bf746245f2c5e5cec116c07e37a5b8fed68ee8cbd41247077c50166495
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.107/datahub-0.2.107.tgz
    version: 0.2.107
  - apiVersion: v2
    appVersion: 0.8.45
    created: "2022-09-24T00:02:41.225613912Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.9
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.9
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.7
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.8
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.5
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.0.5
    - condition: prometheus-kafka-exporter.enabled
      name: prometheus-kafka-exporter
      repository: https://prometheus-community.github.io/helm-charts
      version: 1.6.0
    description: A Helm chart for LinkedIn DataHub
    digest: 3800ba6a627f6d3bd398625e8536dd57d500e8c3ed4ae3908aeb31637150dc81
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.106/datahub-0.2.106.tgz
    version: 0.2.106
  - apiVersion: v2
    appVersion: 0.8.44
    created: "2022-09-21T10:22:20.85348941Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.9
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.9
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.7
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.8
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.5
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.0.5
    - condition: prometheus-kafka-exporter.enabled
      name: prometheus-kafka-exporter
      repository: https://prometheus-community.github.io/helm-charts
      version: 1.6.0
    description: A Helm chart for LinkedIn DataHub
    digest: 55b46082cb2cc15b7c057acd5491502b65b7eac3b0ee4091837db1ab19f28d69
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.105/datahub-0.2.105.tgz
    version: 0.2.105
  - apiVersion: v2
    appVersion: 0.8.44
    created: "2022-09-21T09:07:30.141632187Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.8
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.8
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.6
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.7
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.4
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.0.3
    - condition: prometheus-kafka-exporter.enabled
      name: prometheus-kafka-exporter
      repository: https://prometheus-community.github.io/helm-charts
      version: 1.6.0
    description: A Helm chart for LinkedIn DataHub
    digest: 7f2e54008836a2e46ebba893997af2bb497e7519c211e7cd8b27e5afea2065bd
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.104/datahub-0.2.104.tgz
    version: 0.2.104
  - apiVersion: v2
    appVersion: 0.8.44
    created: "2022-09-20T16:54:03.638003323Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.8
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.8
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.6
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.7
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.4
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.0.3
    - condition: prometheus-kafka-exporter.enabled
      name: prometheus-kafka-exporter
      repository: https://prometheus-community.github.io/helm-charts
      version: 1.6.0
    description: A Helm chart for LinkedIn DataHub
    digest: 4557541acb324664306832880a1296b923e3f584b58b50e32122c2be05443740
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.103/datahub-0.2.103.tgz
    version: 0.2.103
  - apiVersion: v2
    appVersion: 0.8.44
    created: "2022-09-19T13:52:08.601161132Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.8
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.8
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.6
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.7
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.4
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.0.3
    - condition: prometheus-kafka-exporter.enabled
      name: prometheus-kafka-exporter
      repository: https://prometheus-community.github.io/helm-charts
      version: 1.6.0
    description: A Helm chart for LinkedIn DataHub
    digest: a5d986296482f4d687bd90b5b9d93825439ba1927d93ce5f24cd81dcb88ddcee
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.102/datahub-0.2.102.tgz
    version: 0.2.102
  - apiVersion: v2
    appVersion: 0.8.44
    created: "2022-09-19T08:34:20.305205873Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.8
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.8
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.6
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.7
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.4
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.0.3
    description: A Helm chart for LinkedIn DataHub
    digest: 0fb3bd4db6046349fae13b94c04acc923b9fdc547e70f06651821fea07f2d3b1
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.101/datahub-0.2.101.tgz
    version: 0.2.101
  - apiVersion: v2
    appVersion: 0.8.44
    created: "2022-09-16T21:57:22.599643645Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.8
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.7
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.6
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.7
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.4
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.0.3
    description: A Helm chart for LinkedIn DataHub
    digest: 7a21b6dc540811e9c178187939bd57edda6c68862cfe251be9b6ecbd7b4c4d2a
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.100/datahub-0.2.100.tgz
    version: 0.2.100
  - apiVersion: v2
    appVersion: 0.8.44
    created: "2022-09-12T17:39:04.299715408Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.8
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.7
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.6
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.7
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.4
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.0.3
    description: A Helm chart for LinkedIn DataHub
    digest: e9a5196397e3be5da0b76cb51eab7f4e9648a05c1bcf8fa393c2f8554c71af6b
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.99/datahub-0.2.99.tgz
    version: 0.2.99
  - apiVersion: v2
    appVersion: 0.8.44
    created: "2022-09-12T17:21:59.079568482Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.8
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.7
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.6
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.7
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.4
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.0.2
    description: A Helm chart for LinkedIn DataHub
    digest: 8e680678b7d268484af4670635e00f321569c4d341c55d0efb8ba7a0d7169193
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.98/datahub-0.2.98.tgz
    version: 0.2.98
  - apiVersion: v2
    appVersion: 0.8.44
    created: "2022-09-12T17:16:02.592438763Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.8
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.7
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.6
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.7
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.4
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.0.2
    description: A Helm chart for LinkedIn DataHub
    digest: 958278380b1ae661e9d86708537bacda8d62cdab3eaf9cd1e4c5d317b4c83927
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.97/datahub-0.2.97.tgz
    version: 0.2.97
  - apiVersion: v2
    appVersion: 0.8.44
    created: "2022-09-12T10:31:41.13341902Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.8
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.6
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.6
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.7
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.4
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.0.2
    description: A Helm chart for LinkedIn DataHub
    digest: c7cb90e95140fa3f5741ae7546a2096d3302f61a3ed5ac81e8fdefdd80047503
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.96/datahub-0.2.96.tgz
    version: 0.2.96
  - apiVersion: v2
    appVersion: 0.8.44
    created: "2022-09-10T02:01:48.134535715Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.7
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.5
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.5
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.6
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.4
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.0.2
    description: A Helm chart for LinkedIn DataHub
    digest: b2d11a30426c2c691abe5e000c7c8f864e97f05029a812697a68f9a168603008
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.95/datahub-0.2.95.tgz
    version: 0.2.95
  - apiVersion: v2
    appVersion: 0.8.44
    created: "2022-09-08T09:53:01.466920053Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.7
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.5
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.5
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.6
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.4
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.0.2
    description: A Helm chart for LinkedIn DataHub
    digest: 8208531f972d0d62387e2a97b6e367bb7ba44c8d1f1ca7c5c3321b994cd5f62a
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.94/datahub-0.2.94.tgz
    version: 0.2.94
  - apiVersion: v2
    appVersion: 0.8.44
    created: "2022-09-02T05:12:22.697891751Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.5
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.4
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.5
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.6
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.4
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.0.2
    description: A Helm chart for LinkedIn DataHub
    digest: 2bd8035e8ccb0df74ab33c5e222cbde223cdff556dc3407934570d2a6f13dd44
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.93/datahub-0.2.93.tgz
    version: 0.2.93
  - apiVersion: v2
    appVersion: 0.8.44
    created: "2022-08-29T14:04:02.949694376Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.5
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.4
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.5
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.6
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.4
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.0.2
    description: A Helm chart for LinkedIn DataHub
    digest: 710ab15bb889e8160fe2d5e32a423a091444ed8b3a50e227bfc220761a9e7e49
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.92/datahub-0.2.92.tgz
    version: 0.2.92
  - apiVersion: v2
    appVersion: 0.8.44
    created: "2022-08-23T14:24:15.35206135Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.5
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.4
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.5
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.6
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.4
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.0.2
    description: A Helm chart for LinkedIn DataHub
    digest: 00a88f1e790311591a734e12a0a25abf66a16c7665cbab79de86f6ce04cfcac5
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.91/datahub-0.2.91.tgz
    version: 0.2.91
  - apiVersion: v2
    appVersion: 0.8.43
    created: "2022-08-23T13:53:50.957524295Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.5
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.4
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.5
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.6
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.4
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.0.2
    description: A Helm chart for LinkedIn DataHub
    digest: 5cab0e502e82d4bd9f20a4e6ecfee8438dc325ae0aac8416f2c064a1a0090760
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.90/datahub-0.2.90.tgz
    version: 0.2.90
  - apiVersion: v2
    appVersion: 0.8.43
    created: "2022-08-11T15:53:10.76660082Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.5
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.4
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.5
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.6
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.4
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.0.2
    description: A Helm chart for LinkedIn DataHub
    digest: 39e027833eb7f810489292e02422f19ca193ae8aa2842b082e77339afb8561e4
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.89/datahub-0.2.89.tgz
    version: 0.2.89
  - apiVersion: v2
    appVersion: 0.8.42
    created: "2022-08-11T10:56:05.154428449Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.5
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.3
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.5
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.5
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.4
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.0.2
    description: A Helm chart for LinkedIn DataHub
    digest: 0f71aac34b1b8c0bc38006162250f5d14862b40e874bab83caeb577b422f6a74
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.88/datahub-0.2.88.tgz
    version: 0.2.88
  - apiVersion: v2
    appVersion: 0.8.41
    created: "2022-07-15T15:17:57.03914335Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.5
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.2
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.5
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.5
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.4
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.0.2
    description: A Helm chart for LinkedIn DataHub
    digest: a1118437a0fc53dc6bd224a8cc15d10dcaef901bc6804ded9c9c33b94ce58a29
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.87/datahub-0.2.87.tgz
    version: 0.2.87
  - apiVersion: v2
    appVersion: 0.8.40
    created: "2022-07-11T16:13:21.706627354Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.5
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.2
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.5
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.5
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.4
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.0.2
    description: A Helm chart for LinkedIn DataHub
    digest: 9cbb3ef492798b96f32a771d01233be016326f8a0c751bd7d1e4ca8d73200fa5
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.86/datahub-0.2.86.tgz
    version: 0.2.86
  - apiVersion: v2
    appVersion: 0.8.40
    created: "2022-06-30T04:37:13.740157122Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.5
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.2
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.5
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.5
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.3
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.0.2
    description: A Helm chart for LinkedIn DataHub
    digest: 2f743e23936f4ba742e45e963f6be0b8d22cd47edc45edf1a4305cd583575793
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.85/datahub-0.2.85.tgz
    version: 0.2.85
  - apiVersion: v2
    appVersion: 0.8.39
    created: "2022-06-25T00:21:48.547159571Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.5
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.2
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.5
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.5
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.3
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.0.2
    description: A Helm chart for LinkedIn DataHub
    digest: 9bad755035f4912cc4729eebc63f5c94c652305084b41d946961832b0f3bbbfb
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.84/datahub-0.2.84.tgz
    version: 0.2.84
  - apiVersion: v2
    appVersion: 0.8.38
    created: "2022-06-23T15:56:18.848977733Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.5
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.2
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.5
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.5
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.3
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.0.2
    description: A Helm chart for LinkedIn DataHub
    digest: d29df048c9300550a0c48fda64f87df22e920d0f055d24afb34871322e062e16
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.83/datahub-0.2.83.tgz
    version: 0.2.83
  - apiVersion: v2
    appVersion: 0.8.38
    created: "2022-06-20T13:21:13.711051676Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.5
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.2
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.5
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.5
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.3
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.0.2
    description: A Helm chart for LinkedIn DataHub
    digest: 55ce4dd75846fae7c1b01b9ab88921cc9ed62f9069d5fc4c1dc5136951ce2d4f
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.82/datahub-0.2.82.tgz
    version: 0.2.82
  - apiVersion: v2
    appVersion: 0.8.38
    created: "2022-06-10T03:34:07.304913063Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.5
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.2
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.5
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.5
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.3
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.0.2
    description: A Helm chart for LinkedIn DataHub
    digest: 194b23bcdef01512e841409e4cce7173998b6d51de40d30dfa481a8f1ae0c039
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.81/datahub-0.2.81.tgz
    version: 0.2.81
  - apiVersion: v2
    appVersion: 0.8.36
    created: "2022-06-07T16:57:04.702621344Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.5
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.2
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.5
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.5
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.3
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.0.2
    description: A Helm chart for LinkedIn DataHub
    digest: f43112c722fca44b9166983bfb47317b36dc0b03511540222c469a6cae58b535
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.80/datahub-0.2.80.tgz
    version: 0.2.80
  - apiVersion: v2
    appVersion: 0.8.36
    created: "2022-06-02T17:30:47.102644655Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.5
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.2
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.5
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.5
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.3
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.0.2
    description: A Helm chart for LinkedIn DataHub
    digest: 92febc90675851b6e37bfd16541178800a7065a2f64d5a33fa852679ba852056
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.79/datahub-0.2.79.tgz
    version: 0.2.79
  - apiVersion: v2
    appVersion: 0.8.35
    created: "2022-05-27T21:43:48.649594844Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.5
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.2
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.5
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.5
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.3
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.0.2
    description: A Helm chart for LinkedIn DataHub
    digest: 7128204fdb4444a02b2eb49c568f14c6baa8b66b9094f9361cfab2146834c641
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.78/datahub-0.2.78.tgz
    version: 0.2.78
  - apiVersion: v2
    appVersion: 0.8.35
    created: "2022-05-26T13:23:28.400642816Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.5
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.2
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.5
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.5
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.3
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.0.2
    description: A Helm chart for LinkedIn DataHub
    digest: 045b63f38407c947f64cbbf20d41c8e2788bb651b3a7db3312b57ccb140f51b0
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.77/datahub-0.2.77.tgz
    version: 0.2.77
  - apiVersion: v2
    appVersion: 0.8.35
    created: "2022-05-24T17:49:17.780494303Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.5
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.2
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.5
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.5
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.3
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.0.2
    description: A Helm chart for LinkedIn DataHub
    digest: b6dbfea52f51108cc85619fde090320d6ec77beb5245e0e1ad4f720713f75eed
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.76/datahub-0.2.76.tgz
    version: 0.2.76
  - apiVersion: v2
    appVersion: 0.8.35
    created: "2022-05-19T18:58:01.54479681Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.5
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.2
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.5
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.5
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.3
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.0.2
    description: A Helm chart for LinkedIn DataHub
    digest: e9183425a089f423df4aa83ca401fcec18364b893ce56e4c4e2fd0353f86a5f7
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.75/datahub-0.2.75.tgz
    version: 0.2.75
  - apiVersion: v2
    appVersion: 0.8.34
    created: "2022-05-05T15:13:44.815082317Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.5
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.2
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.5
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.5
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.3
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.0.2
    description: A Helm chart for LinkedIn DataHub
    digest: dfee8d55649ec2e2a0871b80302fdf8687c7d271c88d828de722eb63c1ed8dae
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.74/datahub-0.2.74.tgz
    version: 0.2.74
  - apiVersion: v2
    appVersion: 0.8.34
    created: "2022-05-04T19:38:02.982687078Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.5
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.2
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.5
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.5
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.3
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.0.2
    description: A Helm chart for LinkedIn DataHub
    digest: c2148adedb497599365989fd240f89cc9d37004aa4f69244f96739b0c72bd6d2
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.73/datahub-0.2.73.tgz
    version: 0.2.73
  - apiVersion: v2
    appVersion: 0.8.33
    created: "2022-04-27T14:54:05.118889642Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.5
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.2
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.5
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.5
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.3
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.0.2
    description: A Helm chart for LinkedIn DataHub
    digest: 4e58805be688d2cbc6ec39e9297578be407c1ea608eb4f5fb3930ed04ee35e68
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.72/datahub-0.2.72.tgz
    version: 0.2.72
  - apiVersion: v2
    appVersion: 0.8.33
    created: "2022-04-25T14:41:53.880499176Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.5
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.2
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.5
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.5
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.3
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.0.2
    description: A Helm chart for LinkedIn DataHub
    digest: 5184944b8f20d3d2b54bd672489726b1b7c23c2029f68a15b4f174fae0f16475
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.71/datahub-0.2.71.tgz
    version: 0.2.71
  - apiVersion: v2
    appVersion: 0.8.33
    created: "2022-04-22T16:44:14.954172023Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.5
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.2
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.5
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.5
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.3
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.0.2
    description: A Helm chart for LinkedIn DataHub
    digest: 14d6df45bcf0a50752d4212720da06f44f2ba2e76a20a125ec167f73d3ced6a5
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.70/datahub-0.2.70.tgz
    version: 0.2.70
  - apiVersion: v2
    appVersion: 0.8.33
    created: "2022-04-15T20:11:49.102626266Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.4
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.2
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.4
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.4
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.3
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.0.2
    description: A Helm chart for LinkedIn DataHub
    digest: 903fed370216b079d12739527ea9ce9823c7ea1ebba03f678ca86694f88adff4
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.69/datahub-0.2.69.tgz
    version: 0.2.69
  - apiVersion: v2
    appVersion: 0.8.32
    created: "2022-04-07T17:01:18.622032253Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.4
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.2
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.4
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.4
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.3
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.0.2
    description: A Helm chart for LinkedIn DataHub
    digest: b71919c27467a591ea3715d2f56d834c1a5d032869471c59607afdcc3e9b0ef3
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.68/datahub-0.2.68.tgz
    version: 0.2.68
  - apiVersion: v2
    appVersion: 0.8.32
    created: "2022-04-05T00:03:55.311388089Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.4
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.2
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.4
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.4
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.0.2
    description: A Helm chart for LinkedIn DataHub
    digest: d231e35e28b1e5ee086e06ec6431db5961565cb9317b6a7378d9affa1e526f9f
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.67/datahub-0.2.67.tgz
    version: 0.2.67
  - apiVersion: v2
    appVersion: 0.8.32
    created: "2022-04-01T14:18:19.896981688Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.4
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.2
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.4
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.4
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.0.2
    description: A Helm chart for LinkedIn DataHub
    digest: c934fe26c15107bcb71fd969f688c8ad7fd905c5f196cc777f134eb51a03ac6f
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.66/datahub-0.2.66.tgz
    version: 0.2.66
  - apiVersion: v2
    appVersion: 0.8.32
    created: "2022-03-29T07:53:16.639508093Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.4
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.2
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.4
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.4
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.0.2
    description: A Helm chart for LinkedIn DataHub
    digest: 93bf940ac260a2c9b037a62d2b2fade899fac68c24ee5309541ed85e703ee5cc
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.65/datahub-0.2.65.tgz
    version: 0.2.65
  - apiVersion: v2
    appVersion: 0.8.32
    created: "2022-03-21T21:18:06.754596828Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.4
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.2
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.4
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.4
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.0.2
    description: A Helm chart for LinkedIn DataHub
    digest: 3fb043a1659003506658463f1f89d7078ad202b2dfd7b3031e496ef4d7e938fc
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.63/datahub-0.2.63.tgz
    version: 0.2.63
  - apiVersion: v2
    appVersion: 0.8.31
    created: "2022-03-18T05:51:00.550913238Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.3
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.3
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.3
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.0.1
    description: A Helm chart for LinkedIn DataHub
    digest: 5b36b7478ec013dbc8b764184739ae50d7a22ef2b4c68bcfb7f63c9dee3ce126
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.62/datahub-0.2.62.tgz
    version: 0.2.62
  - apiVersion: v2
    appVersion: 0.8.31
    created: "2022-03-18T00:33:01.411355121Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.3
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.3
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.3
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.0.1
    description: A Helm chart for LinkedIn DataHub
    digest: b157135a1fb2790e5c87f932f69569a6783f6ad82c70c208bc0e88d807500a78
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.61/datahub-0.2.61.tgz
    version: 0.2.61
  - apiVersion: v2
    appVersion: 0.8.28
    created: "2022-03-10T01:59:34.683174529Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.3
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.3
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.3
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.0.1
    description: A Helm chart for LinkedIn DataHub
    digest: c78ec1386a4bfbb8437ce39fc9d60b2d678f3382bb70f8e95a510443f6d05cf5
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.59/datahub-0.2.59.tgz
    version: 0.2.59
  - apiVersion: v2
    appVersion: 0.8.28
    created: "2022-03-09T10:36:53.065046634Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.3
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.3
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.3
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.0.1
    description: A Helm chart for LinkedIn DataHub
    digest: 50d874c86935b9bd71673e53b156324d9671b0e7760c06424014c1328e389be6
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.58/datahub-0.2.58.tgz
    version: 0.2.58
  - apiVersion: v2
    appVersion: 0.8.28
    created: "2022-03-08T17:59:41.012720617Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.3
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.3
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.3
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.0.1
    description: A Helm chart for LinkedIn DataHub
    digest: d13e6b7ed7f0ba80079fabf9f19f7b2dd151c097141a061abfbc13e139d4c0c3
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.57/datahub-0.2.57.tgz
    version: 0.2.57
  - apiVersion: v2
    appVersion: 0.8.27
    created: "2022-03-04T14:43:40.856837676Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.3
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.3
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.3
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.0.1
    description: A Helm chart for LinkedIn DataHub
    digest: 157d1ba0b3f2d4c940e54702191d61e4e0e36ccae35a824adac969611b7f404b
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.56/datahub-0.2.56.tgz
    version: 0.2.56
  - apiVersion: v2
    appVersion: 0.8.27
    created: "2022-03-04T11:57:53.898466515Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.3
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.3
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.3
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.0.1
    description: A Helm chart for LinkedIn DataHub
    digest: bc0026823256d10b1f32e8eded3acb539e1abf9d9bd05e0ca71d88ac24fe2dae
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.55/datahub-0.2.55.tgz
    version: 0.2.55
  - apiVersion: v2
    appVersion: 0.8.27
    created: "2022-03-02T14:46:19.386100531Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.3
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.3
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.3
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.0.1
    description: A Helm chart for LinkedIn DataHub
    digest: 4263a14fa7c5b6e76445831e75ade493ad93979c350a873fb1b7383c8290a76e
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.54/datahub-0.2.54.tgz
    version: 0.2.54
  - apiVersion: v2
    appVersion: 0.8.27
    created: "2022-02-25T10:45:29.386965721Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.3
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.3
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.3
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.0.1
    description: A Helm chart for LinkedIn DataHub
    digest: 8e756a79fc0e15f24eb9208c0ad109e4b2dafddc87daef89250df30a83bd1c16
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.53/datahub-0.2.53.tgz
    version: 0.2.53
  - apiVersion: v2
    appVersion: 0.8.27
    created: "2022-02-24T07:17:54.943465442Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.3
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.3
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.3
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.0.1
    description: A Helm chart for LinkedIn DataHub
    digest: b7e3fffd89fe1bf6b30d24fb85caab76f6a1772ccbe68634ea479d926d8c0b8d
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.52/datahub-0.2.52.tgz
    version: 0.2.52
  - apiVersion: v2
    appVersion: 0.8.26
    created: "2022-02-24T00:23:14.918969416Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.3
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.3
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.3
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.0.1
    description: A Helm chart for LinkedIn DataHub
    digest: 81d5d85a67624087c436c29d3a74956d01035f5d9044c92bd658c96627ace89a
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.51/datahub-0.2.51.tgz
    version: 0.2.51
  - apiVersion: v2
    appVersion: 0.8.26
    created: "2022-02-23T19:54:07.614500739Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.3
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.3
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.3
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.0.1
    description: A Helm chart for LinkedIn DataHub
    digest: 411b4add8d59c87e02c298c44b9a4a9c4f3283d4eb92b9866dbefb6ad45beb22
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.50/datahub-0.2.50.tgz
    version: 0.2.50
  - apiVersion: v2
    appVersion: 0.8.26
    created: "2022-02-23T16:53:02.783812576Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.3
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.3
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.3
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.0.1
    description: A Helm chart for LinkedIn DataHub
    digest: e76393818b7de59d9bad728ac567c4e68b7b53fe2a5b92d3fc89ab3d3126cad6
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.49/datahub-0.2.49.tgz
    version: 0.2.49
  - apiVersion: v2
    appVersion: 0.8.26
    created: "2022-02-22T08:10:47.21711963Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.3
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.3
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.3
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.0.1
    description: A Helm chart for LinkedIn DataHub
    digest: 364890e3536af89ec7f9cb82f3efb34a4f98e91e556e1e7044e7b3b305e2afce
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.48/datahub-0.2.48.tgz
    version: 0.2.48
  - apiVersion: v2
    appVersion: 0.8.26
    created: "2022-02-22T07:10:58.462505488Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.3
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.3
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.3
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.0.1
    description: A Helm chart for LinkedIn DataHub
    digest: 171499e81d658f199bcfe77739b0695bdbb85c1444e21e329c4e9cea4a731c35
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.47/datahub-0.2.47.tgz
    version: 0.2.47
  - apiVersion: v2
    appVersion: 0.8.26
    created: "2022-02-18T17:51:10.517670277Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.3
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.3
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.3
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.0.1
    description: A Helm chart for LinkedIn DataHub
    digest: 29e79cf8838c1f7f71a0b90c88a6155ad7130ffdb62cb36ac314674b0f76ed4e
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.46/datahub-0.2.46.tgz
    version: 0.2.46
  - apiVersion: v2
    appVersion: 0.8.26
    created: "2022-02-10T00:12:25.38377824Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.3
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.3
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.3
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.0.1
    description: A Helm chart for LinkedIn DataHub
    digest: 50984d5b92a71992b5d402ae3cc719ac9204634070d882b99b662caf093b1939
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.45/datahub-0.2.45.tgz
    version: 0.2.45
  - apiVersion: v2
    appVersion: 0.8.25
    created: "2022-02-08T00:25:42.270188829Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.3
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.3
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.3
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.0.1
    description: A Helm chart for LinkedIn DataHub
    digest: a777994f82977eb6b892483ee5add0ce54c04b847cc8b06e5839ea68f1f90979
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.44/datahub-0.2.44.tgz
    version: 0.2.44
  - apiVersion: v2
    appVersion: 0.8.24
    created: "2022-02-04T19:11:58.294625791Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.3
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.3
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.3
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    - condition: acryl-datahub-actions.enabled
      name: acryl-datahub-actions
      repository: file://./subcharts/acryl-datahub-actions
      version: 0.0.1
    description: A Helm chart for LinkedIn DataHub
    digest: 7a997e620ec4567405591e77aec9782aadc0cafba82aa1b73e50b95f87831bf0
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.43/datahub-0.2.43.tgz
    version: 0.2.43
  - apiVersion: v2
    appVersion: 0.8.24
    created: "2022-01-27T20:34:44.005637861Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.3
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.3
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.3
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    description: A Helm chart for LinkedIn DataHub
    digest: d2524b26970ef95012d4121abdb44d6fadf9c89154646ede025a3046c10703c4
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.42/datahub-0.2.42.tgz
    version: 0.2.42
  - apiVersion: v2
    appVersion: 0.8.23
    created: "2022-01-19T23:25:15.035686765Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.3
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.3
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.3
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    description: A Helm chart for LinkedIn DataHub
    digest: e3ce21ff65e0e96072372267a43d7d8f502ef6cb9551311c6ee4fe04f5b3c001
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.41/datahub-0.2.41.tgz
    version: 0.2.41
  - apiVersion: v2
    appVersion: 0.8.23
    created: "2022-01-16T04:27:57.737814588Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.3
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.3
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.3
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    description: A Helm chart for LinkedIn DataHub
    digest: e5f0a418b424fe73410484fb988fab9f1acd50d0aaf2d08ef777cf527a26e3a8
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.40/datahub-0.2.40.tgz
    version: 0.2.40
  - apiVersion: v2
    appVersion: 0.8.23
    created: "2022-01-14T23:34:28.896039383Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.2
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.1
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    description: A Helm chart for LinkedIn DataHub
    digest: 27ec1dbd385370d0ab8efe5080c807c7348bac45c87c3618430562358d26bb1b
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.39/datahub-0.2.39.tgz
    version: 0.2.39
  - apiVersion: v2
    appVersion: 0.8.22
    created: "2022-01-14T22:10:47.602518531Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.2
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.1
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    description: A Helm chart for LinkedIn DataHub
    digest: eadd8d5fad84beaa89df8fd9d62fe73236e4ba94510b16f70642355e9907b7f0
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.38/datahub-0.2.38.tgz
    version: 0.2.38
  - apiVersion: v2
    appVersion: 0.8.22
    created: "2022-01-14T20:48:06.710514635Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.2
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.1
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    description: A Helm chart for LinkedIn DataHub
    digest: ff3fe5008aef3272fc110bd83e9223b335dee044d57e098d75e10043711488bc
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.37/datahub-0.2.37.tgz
    version: 0.2.37
  - apiVersion: v2
    appVersion: 0.8.22
    created: "2022-01-10T11:01:21.545111369Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.2
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.1
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    description: A Helm chart for LinkedIn DataHub
    digest: 258f3885b4e09d311d3e032495e326c38069aba2f6efe038bd37640db0cc784a
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.36/datahub-0.2.36.tgz
    version: 0.2.36
  - apiVersion: v2
    appVersion: 0.8.21
    created: "2022-01-07T16:13:33.370872284Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.2
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.1
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    description: A Helm chart for LinkedIn DataHub
    digest: 0a8f879878f656f79b19a430248367c0c66329ff6f219d0c9ffc584c39bcdf48
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.35/datahub-0.2.35.tgz
    version: 0.2.35
  - apiVersion: v2
    appVersion: 0.8.20
    created: "2021-12-21T03:17:26.730222918Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.2
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.1
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    description: A Helm chart for LinkedIn DataHub
    digest: a6784a8829e596b6522496e1b25f9da218d96cab10f00f0804d2a2e39732d342
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.34/datahub-0.2.34.tgz
    version: 0.2.34
  - apiVersion: v2
    appVersion: 0.8.19
    created: "2021-12-14T08:17:37.229450533Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.2
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.1
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    description: A Helm chart for LinkedIn DataHub
    digest: 8693aeb9fd8908886dc1740de6c64835faf035a22428c82750e1830fc17dbf1d
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.33/datahub-0.2.33.tgz
    version: 0.2.33
  - apiVersion: v2
    appVersion: 0.8.19
    created: "2021-12-13T23:20:07.977781067Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.2
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.1
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    description: A Helm chart for LinkedIn DataHub
    digest: d76ff84638ce80d8cdcb4196a4b21a49524ac5a5b028a7f792c598bc13b12b27
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.32/datahub-0.2.32.tgz
    version: 0.2.32
  - apiVersion: v2
    appVersion: 0.8.18
    created: "2021-12-11T01:18:04.370045266Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.2
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.1
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    description: A Helm chart for LinkedIn DataHub
    digest: bb82f8acbde5bad506479dd29e94fb61019877f19d623200a3dc1b783d4288db
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.31/datahub-0.2.31.tgz
    version: 0.2.31
  - apiVersion: v2
    appVersion: 0.8.17
    created: "2021-11-19T16:15:57.367546489Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.2
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.1
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    description: A Helm chart for LinkedIn DataHub
    digest: 1d4f2970c071cbcc24b94b35b53a6c924017b16df047194df08e6311ee8fa366
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.30/datahub-0.2.30.tgz
    version: 0.2.30
  - apiVersion: v2
    appVersion: 0.8.16
    created: "2021-10-21T22:23:14.523587157Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.2
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.1
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    description: A Helm chart for LinkedIn DataHub
    digest: 3b84e26bbfb17efe861cf4b74fc576d788dc1183c2e9f8e61c84b7ac4c427b97
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.29/datahub-0.2.29.tgz
    version: 0.2.29
  - apiVersion: v2
    appVersion: 0.8.14
    created: "2021-10-20T17:11:35.94344388Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.2
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.1
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    description: A Helm chart for LinkedIn DataHub
    digest: a582485e15887f7b39f999700215079e3b0cc8e09c434e76c62e85ea450b4255
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.28/datahub-0.2.28.tgz
    version: 0.2.28
  - apiVersion: v2
    appVersion: 0.8.14
    created: "2021-10-11T21:46:33.085813305Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.2
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.1
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    description: A Helm chart for LinkedIn DataHub
    digest: c085698f637360ebfb95f4ddc622fc3380472ada3222d28739be1e4d16582841
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.27/datahub-0.2.27.tgz
    version: 0.2.27
  - apiVersion: v2
    appVersion: 0.8.14
    created: "2021-10-07T20:24:25.001167756Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.2
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.1
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    description: A Helm chart for LinkedIn DataHub
    digest: 685e43d79bc0e563b13bb66cb5d3ad1b4c3d907c4a0e5ff2ee30e94a2e39e3aa
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.26/datahub-0.2.26.tgz
    version: 0.2.26
  - apiVersion: v2
    appVersion: 0.8.14
    created: "2021-10-07T17:56:32.832054947Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.2
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.1
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    description: A Helm chart for LinkedIn DataHub
    digest: 76df06f056d540f9c2d6ebf1ba1a93de9299d6096f9b8d4ff6627ed675398ef8
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.25/datahub-0.2.25.tgz
    version: 0.2.25
  - apiVersion: v2
    appVersion: 0.8.14
    created: "2021-09-22T18:42:34.687159071Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.2
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.1
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    description: A Helm chart for LinkedIn DataHub
    digest: 2513fa77e8ab964ff462dbdcacb70159228316ce25cd31507fc0bbe5b6acfb9b
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.24/datahub-0.2.24.tgz
    version: 0.2.24
  - apiVersion: v2
    appVersion: 0.8.13
    created: "2021-09-16T01:29:32.006371165Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.2
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.1
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    description: A Helm chart for LinkedIn DataHub
    digest: 90f2bc8973563d419317bcaa3a8734f117b269a5a6e335605f10b69983899836
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.23/datahub-0.2.23.tgz
    version: 0.2.23
  - apiVersion: v2
    appVersion: 0.8.12
    created: "2021-09-09T19:38:39.306648303Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.2
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.1
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    description: A Helm chart for LinkedIn DataHub
    digest: fdb1cbd56e56daa0042451d5ddb78ded03893489423e7489a5d2e0d48664bc77
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.22/datahub-0.2.22.tgz
    version: 0.2.22
  - apiVersion: v2
    appVersion: 0.8.11
    created: "2021-09-09T04:34:27.979435124Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.2
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.1
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    description: A Helm chart for LinkedIn DataHub
    digest: 4c97a4946730d06a08dd1a00d8c389cae533f5a9f807c1942c789190a2569e66
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.21/datahub-0.2.21.tgz
    version: 0.2.21
  - apiVersion: v2
    appVersion: 0.8.11
    created: "2021-09-02T05:01:49.613524778Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.2
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.1
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    description: A Helm chart for LinkedIn DataHub
    digest: 5cd88096e00261bb13269ae90b3490b608bd4e3b1bd03197bcbe73b99946dd64
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.20/datahub-0.2.20.tgz
    version: 0.2.20
  - apiVersion: v2
    appVersion: 0.8.11
    created: "2021-08-31T22:58:03.962627175Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.2
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.1
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    description: A Helm chart for LinkedIn DataHub
    digest: 3e34be1e3a537789459d55559a67aa5e29097a8c311ba3eef25a753f3bd4435c
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.19/datahub-0.2.19.tgz
    version: 0.2.19
  - apiVersion: v2
    appVersion: 0.8.11
    created: "2021-08-31T20:09:03.600031122Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.2
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.1
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    description: A Helm chart for LinkedIn DataHub
    digest: 1c5b12470357b5801ef65d521679dd83eec850c229a53620dea27a4a14bcc884
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.18/datahub-0.2.18.tgz
    version: 0.2.18
  - apiVersion: v2
    appVersion: 0.8.11
    created: "2021-08-30T16:49:06.869685158Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.2
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.1
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    description: A Helm chart for LinkedIn DataHub
    digest: 4cb139eed3ed303805c5f7ea4272d1735d810502c126ca4f9e7e823c5e68bf13
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.17/datahub-0.2.17.tgz
    version: 0.2.17
  - apiVersion: v2
    appVersion: 0.8.11
    created: "2021-08-26T00:47:40.330172457Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.2
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.1
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    description: A Helm chart for LinkedIn DataHub
    digest: 2f8ccd7b10b5140f0de4903d823d5ff2ed34c5b24a78e9124455f78c888872e8
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.16/datahub-0.2.16.tgz
    version: 0.2.16
  - apiVersion: v2
    appVersion: 0.8.11
    created: "2021-08-25T06:29:56.086034873Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.2
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.1
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    description: A Helm chart for LinkedIn DataHub
    digest: 965d4ba0981d481278f939dfc6c2f47137e808f03b4ff5dcca3dab236238b5b9
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.15/datahub-0.2.15.tgz
    version: 0.2.15
  - apiVersion: v2
    appVersion: 0.8.10
    created: "2021-08-13T18:17:53.588036676Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.2
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.1
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    description: A Helm chart for LinkedIn DataHub
    digest: 13d0d373abd8bad0a8aeba76fa50f480b19397017f69be7d1cc8c223a01fbbda
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.14/datahub-0.2.14.tgz
    version: 0.2.14
  - apiVersion: v2
    appVersion: 0.8.9
    created: "2021-08-13T05:14:56.239856099Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.2
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.1
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    description: A Helm chart for LinkedIn DataHub
    digest: 4177aefc506ee0762abd1a310f5f4c7afe44e046f0cceea234496ae899c47296
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.13/datahub-0.2.13.tgz
    version: 0.2.13
  - apiVersion: v2
    appVersion: 0.8.8
    created: "2021-08-04T20:51:30.972325122Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.2
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.1
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    description: A Helm chart for LinkedIn DataHub
    digest: 7e7c5120384fb991aa676e231e048b898f98d57bf7ec0f4acdf55940929c2e19
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.12/datahub-0.2.12.tgz
    version: 0.2.12
  - apiVersion: v2
    appVersion: 0.8.7
    created: "2021-08-03T20:39:25.014155733Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.2
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.1
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    description: A Helm chart for LinkedIn DataHub
    digest: 96fc1a78ae08ee069837bfa272f535cfa3e7eadb381f0bcd3a08b3e1b645d680
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.11/datahub-0.2.11.tgz
    version: 0.2.11
  - apiVersion: v2
    appVersion: 0.8.6
    created: "2021-07-29T00:42:15.565053362Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.2
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.1
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    description: A Helm chart for LinkedIn DataHub
    digest: b242aafbe9da1487965f13c1ef7d945a729c5d7751043c5328aee141cfe34e2c
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.10/datahub-0.2.10.tgz
    version: 0.2.10
  - apiVersion: v2
    appVersion: 0.8.6
    created: "2021-07-20T17:14:52.152696273Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.2
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.1
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    description: A Helm chart for LinkedIn DataHub
    digest: 8da71cbfa2847255d62007a9a75cf296a2d3e3cd0e0a136b7ddf0b181613cea8
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.9/datahub-0.2.9.tgz
    version: 0.2.9
  - apiVersion: v2
    appVersion: 0.8.6
    created: "2021-07-12T19:32:29.522783342Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.2
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.1
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    description: A Helm chart for LinkedIn DataHub
    digest: 5f3b77f24732e9047e8e990c495ebbd18f9d0eaa7c9a0454067f47a3079af50e
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.8/datahub-0.2.8.tgz
    version: 0.2.8
  - apiVersion: v2
    appVersion: 0.8.5
    created: "2021-07-08T23:42:19.544393899Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.2
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.1
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    description: A Helm chart for LinkedIn DataHub
    digest: a154f378b9a6e520db0707d5533325b61a2c928a46a870b427394cc199124ee9
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.6/datahub-0.2.6.tgz
    version: 0.2.6
  - apiVersion: v2
    appVersion: 0.8.5
    created: "2021-07-08T22:05:08.441117297Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.2
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.1
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    description: A Helm chart for LinkedIn DataHub
    digest: 0b8e46a944f16270c835dd1c96c6332bd36ecaeb5522590a9838828e9949d5c2
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.5/datahub-0.2.5.tgz
    version: 0.2.5
  - apiVersion: v2
    appVersion: 0.8.5
    created: "2021-07-08T07:13:45.350600652Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.2
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.1
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    description: A Helm chart for LinkedIn DataHub
    digest: 738e7f803a5ff0a09272cf3651f4c1c60802fcf3e69b8f1786e8e4438cd58d09
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.4/datahub-0.2.4.tgz
    version: 0.2.4
  - apiVersion: v2
    appVersion: 0.8.5
    created: "2021-07-08T06:45:40.730050615Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.1
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.1
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    description: A Helm chart for LinkedIn DataHub
    digest: e79154a0f53db440a01633ad7f36ba0ed190b37c5431d4a669b12c4a36484019
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.3/datahub-0.2.3.tgz
    version: 0.2.3
  - apiVersion: v2
    appVersion: 0.8.4
    created: "2021-07-08T06:43:17.530156393Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.1
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.1
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    description: A Helm chart for LinkedIn DataHub
    digest: a8a52e755d663e11016995ec933b9aa0c1030b8fc029b9635356b122ef401984
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.2/datahub-0.2.2.tgz
    version: 0.2.2
  - apiVersion: v2
    appVersion: 0.8.3
    created: "2021-07-08T06:40:18.756793062Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.1
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.1
    - condition: global.datahub_standalone_consumers_enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.1
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    description: A Helm chart for LinkedIn DataHub
    digest: 9865722a07ec45183ace043ac21263f5e25b89d5d5eb228dec7b695cf115b162
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.1/datahub-0.2.1.tgz
    version: 0.2.1
  - apiVersion: v2
    appVersion: 0.8.1
    created: "2021-07-08T06:38:46.684718479Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.1
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.1
    - condition: datahub-mae-consumer.enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.1
    - condition: datahub-mce-consumer.enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.1
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    description: A Helm chart for LinkedIn DataHub
    digest: 0b061b9fb6348de465153b47381b8b8509b7b13cbb09ea7cdc6191b026bd09c9
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.2.0/datahub-0.2.0.tgz
    version: 0.2.0
  - apiVersion: v2
    appVersion: latest
    created: "2021-07-08T06:33:39.916181315Z"
    dependencies:
    - condition: datahub-gms.enabled
      name: datahub-gms
      repository: file://./subcharts/datahub-gms
      version: 0.2.1
    - condition: datahub-frontend.enabled
      name: datahub-frontend
      repository: file://./subcharts/datahub-frontend
      version: 0.2.1
    - condition: datahub-mae-consumer.enabled
      name: datahub-mae-consumer
      repository: file://./subcharts/datahub-mae-consumer
      version: 0.2.1
    - condition: datahub-mce-consumer.enabled
      name: datahub-mce-consumer
      repository: file://./subcharts/datahub-mce-consumer
      version: 0.2.1
    - condition: datahub-ingestion-cron.enabled
      name: datahub-ingestion-cron
      repository: file://./subcharts/datahub-ingestion-cron
      version: 0.2.2
    - name: datahub-jmxexporter
      repository: file://./subcharts/datahub-jmxexporter
      version: 0.2.1
    description: A Helm chart for LinkedIn DataHub
    digest: d621d05e3a9201cb448c3009f736321a72029eedcc03a81aa4e910168131c757
    name: datahub
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-0.1.2/datahub-0.1.2.tgz
    version: 0.1.2
  datahub-prerequisites:
  - apiVersion: v2
    created: "2023-06-15T20:30:00.315127294Z"
    dependencies:
    - condition: elasticsearch.enabled
      name: elasticsearch
      repository: https://helm.elastic.co
      version: 7.17.3
    - condition: neo4j.enabled
      name: neo4j
      repository: https://neo4j-contrib.github.io/neo4j-helm/
      version: 4.2.2-1
    - condition: neo4j-community.enabled
      name: neo4j-community
      repository: https://equinor.github.io/helm-charts/charts/
      version: 1.2.5
    - condition: mysql.enabled
      name: mysql
      repository: https://raw.githubusercontent.com/bitnami/charts/archive-full-index/bitnami
      version: 9.1.8
    - condition: postgresql.enabled
      name: postgresql
      repository: https://raw.githubusercontent.com/bitnami/charts/archive-full-index/bitnami
      version: 11.2.6
    - condition: gcloud-sqlproxy.enabled
      name: gcloud-sqlproxy
      repository: https://charts.rimusz.net
      version: 0.24.1
    - condition: cp-helm-charts.enabled
      name: cp-helm-charts
      repository: https://confluentinc.github.io/cp-helm-charts/
      version: 0.6.0
    - condition: kafka.enabled
      name: kafka
      repository: https://raw.githubusercontent.com/bitnami/charts/archive-full-index/bitnami
      version: 22.1.3
    description: A Helm chart for packages that Datahub depends on
    digest: 9682c19393dfb259cd69e2d1feaa7c7e9f199387a5bb5234c68d4f98e4ab58ae
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub-prerequisites
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-prerequisites-0.0.18/datahub-prerequisites-0.0.18.tgz
    version: 0.0.18
  - apiVersion: v2
    created: "2023-06-01T21:34:01.093910327Z"
    dependencies:
    - condition: elasticsearch.enabled
      name: elasticsearch
      repository: https://helm.elastic.co
      version: 7.17.3
    - condition: neo4j.enabled
      name: neo4j
      repository: https://neo4j-contrib.github.io/neo4j-helm/
      version: 4.2.2-1
    - condition: neo4j-community.enabled
      name: neo4j-community
      repository: https://equinor.github.io/helm-charts/charts/
      version: 1.2.5
    - condition: mysql.enabled
      name: mysql
      repository: https://raw.githubusercontent.com/bitnami/charts/archive-full-index/bitnami
      version: 9.1.8
    - condition: postgresql.enabled
      name: postgresql
      repository: https://raw.githubusercontent.com/bitnami/charts/archive-full-index/bitnami
      version: 11.2.6
    - condition: cp-helm-charts.enabled
      name: cp-helm-charts
      repository: https://confluentinc.github.io/cp-helm-charts/
      version: 0.6.0
    - condition: kafka.enabled
      name: kafka
      repository: https://raw.githubusercontent.com/bitnami/charts/archive-full-index/bitnami
      version: 22.1.3
    description: A Helm chart for packages that Datahub depends on
    digest: 10a5b31a7ec4f67a10db2307e484a0b40e6d01db08cca0a3b4de34232378bd82
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub-prerequisites
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-prerequisites-0.0.17/datahub-prerequisites-0.0.17.tgz
    version: 0.0.17
  - apiVersion: v2
    created: "2023-05-26T16:50:52.096197819Z"
    dependencies:
    - condition: elasticsearch.enabled
      name: elasticsearch
      repository: https://helm.elastic.co
      version: 7.17.3
    - condition: neo4j.enabled
      name: neo4j
      repository: https://neo4j-contrib.github.io/neo4j-helm/
      version: 4.2.2-1
    - condition: neo4j-community.enabled
      name: neo4j-community
      repository: https://equinor.github.io/helm-charts/charts/
      version: 1.2.5
    - condition: mysql.enabled
      name: mysql
      repository: https://raw.githubusercontent.com/bitnami/charts/archive-full-index/bitnami
      version: 9.1.8
    - condition: postgresql.enabled
      name: postgresql
      repository: https://raw.githubusercontent.com/bitnami/charts/archive-full-index/bitnami
      version: 11.2.6
    - condition: cp-helm-charts.enabled
      name: cp-helm-charts
      repository: https://confluentinc.github.io/cp-helm-charts/
      version: 0.6.0
    - condition: kafka.enabled
      name: kafka
      repository: https://raw.githubusercontent.com/bitnami/charts/archive-full-index/bitnami
      version: 17.1.0
    description: A Helm chart for packages that Datahub depends on
    digest: 851599261c3da8994d4696ae284378712acd55d86c4d771183d0d361330784a0
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub-prerequisites
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-prerequisites-0.0.16/datahub-prerequisites-0.0.16.tgz
    version: 0.0.16
  - apiVersion: v2
    created: "2023-02-01T15:09:31.344163047Z"
    dependencies:
    - condition: elasticsearch.enabled
      name: elasticsearch
      repository: https://helm.elastic.co
      version: 7.17.3
    - condition: neo4j.enabled
      name: neo4j
      repository: https://neo4j-contrib.github.io/neo4j-helm/
      version: 4.2.2-1
    - condition: neo4j-community.enabled
      name: neo4j-community
      repository: https://equinor.github.io/helm-charts/charts/
      version: 1.2.5
    - condition: mysql.enabled
      name: mysql
      repository: https://raw.githubusercontent.com/bitnami/charts/archive-full-index/bitnami
      version: 9.1.8
    - condition: postgresql.enabled
      name: postgresql
      repository: https://raw.githubusercontent.com/bitnami/charts/archive-full-index/bitnami
      version: 11.2.6
    - condition: cp-helm-charts.enabled
      name: cp-helm-charts
      repository: https://confluentinc.github.io/cp-helm-charts/
      version: 0.6.0
    - condition: kafka.enabled
      name: kafka
      repository: https://raw.githubusercontent.com/bitnami/charts/archive-full-index/bitnami
      version: 17.1.0
    description: A Helm chart for packages that Datahub depends on
    digest: 9397372e54a443088c20818cfbe4a4d04bb6a6190beeba0ac90ee9ff9730edbe
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub-prerequisites
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-prerequisites-0.0.14/datahub-prerequisites-0.0.14.tgz
    version: 0.0.14
  - apiVersion: v2
    created: "2023-01-17T18:12:19.711317807Z"
    dependencies:
    - condition: elasticsearch.enabled
      name: elasticsearch
      repository: https://helm.elastic.co
      version: 7.17.3
    - condition: neo4j.enabled
      name: neo4j
      repository: https://neo4j-contrib.github.io/neo4j-helm/
      version: 4.2.2-1
    - condition: neo4j-community.enabled
      name: neo4j-community
      repository: https://equinor.github.io/helm-charts/charts/
      version: 1.2.5
    - condition: mysql.enabled
      name: mysql
      repository: https://raw.githubusercontent.com/bitnami/charts/archive-full-index/bitnami
      version: 9.1.8
    - condition: postgresql.enabled
      name: postgresql
      repository: https://raw.githubusercontent.com/bitnami/charts/archive-full-index/bitnami
      version: 11.2.6
    - condition: cp-helm-charts.enabled
      name: cp-helm-charts
      repository: https://confluentinc.github.io/cp-helm-charts/
      version: 0.6.0
    - condition: kafka.enabled
      name: kafka
      repository: https://raw.githubusercontent.com/bitnami/charts/archive-full-index/bitnami
      version: 17.1.0
    description: A Helm chart for packages that Datahub depends on
    digest: eedfea55fe001a8d23836b44f9df5a6e56911f473d07c1a4c3858f019a0cab34
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub-prerequisites
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-prerequisites-0.0.13/datahub-prerequisites-0.0.13.tgz
    version: 0.0.13
  - apiVersion: v2
    created: "2022-12-23T15:52:49.082582156Z"
    dependencies:
    - condition: elasticsearch.enabled
      name: elasticsearch
      repository: https://helm.elastic.co
      version: 7.17.3
    - condition: neo4j.enabled
      name: neo4j
      repository: https://neo4j-contrib.github.io/neo4j-helm/
      version: 4.2.2-1
    - condition: neo4j-community.enabled
      name: neo4j-community
      repository: https://equinor.github.io/helm-charts/charts/
      version: 1.2.5
    - condition: mysql.enabled
      name: mysql
      repository: https://raw.githubusercontent.com/bitnami/charts/archive-full-index/bitnami
      version: 9.1.8
    - condition: postgresql.enabled
      name: postgresql
      repository: https://raw.githubusercontent.com/bitnami/charts/archive-full-index/bitnami
      version: 11.2.6
    - condition: cp-helm-charts.enabled
      name: cp-helm-charts
      repository: https://confluentinc.github.io/cp-helm-charts/
      version: 0.6.0
    - condition: kafka.enabled
      name: kafka
      repository: https://raw.githubusercontent.com/bitnami/charts/archive-full-index/bitnami
      version: 17.1.0
    description: A Helm chart for packages that Datahub depends on
    digest: 836447171b4385be4b3aa0b9a5e95bd462a75c1fac8057a18b538c8c67acc639
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub-prerequisites
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-prerequisites-0.0.12/datahub-prerequisites-0.0.12.tgz
    version: 0.0.12
  - apiVersion: v2
    created: "2022-12-01T15:59:55.912735711Z"
    dependencies:
    - condition: elasticsearch.enabled
      name: elasticsearch
      repository: https://helm.elastic.co
      version: 7.16.2
    - condition: neo4j.enabled
      name: neo4j
      repository: https://neo4j-contrib.github.io/neo4j-helm/
      version: 4.2.2-1
    - condition: neo4j-community.enabled
      name: neo4j-community
      repository: https://equinor.github.io/helm-charts/charts/
      version: 1.2.5
    - condition: mysql.enabled
      name: mysql
      repository: https://charts.bitnami.com/bitnami
      version: 9.1.2
    - condition: postgresql.enabled
      name: postgresql
      repository: https://charts.bitnami.com/bitnami
      version: 11.2.2
    - condition: cp-helm-charts.enabled
      name: cp-helm-charts
      repository: https://confluentinc.github.io/cp-helm-charts/
      version: 0.6.0
    - condition: kafka.enabled
      name: kafka
      repository: https://charts.bitnami.com/bitnami
      version: 17.1.0
    description: A Helm chart for packages that Datahub depends on
    digest: a8550768f2c7d1135820113170fedde25ab1e2115f33ae3768036b81850c3791
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub-prerequisites
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-prerequisites-0.0.11/datahub-prerequisites-0.0.11.tgz
    version: 0.0.11
  - apiVersion: v2
    created: "2022-09-10T02:01:48.367050333Z"
    dependencies:
    - condition: elasticsearch.enabled
      name: elasticsearch
      repository: https://helm.elastic.co
      version: 7.16.2
    - condition: neo4j.enabled
      name: neo4j
      repository: https://neo4j-contrib.github.io/neo4j-helm/
      version: 4.2.2-1
    - condition: neo4j-community.enabled
      name: neo4j-community
      repository: https://equinor.github.io/helm-charts/charts/
      version: 1.2.5
    - condition: mysql.enabled
      name: mysql
      repository: https://charts.bitnami.com/bitnami
      version: 9.1.2
    - condition: postgresql.enabled
      name: postgresql
      repository: https://charts.bitnami.com/bitnami
      version: 11.2.2
    - condition: cp-helm-charts.enabled
      name: cp-helm-charts
      repository: https://confluentinc.github.io/cp-helm-charts/
      version: 0.6.0
    - condition: kafka.enabled
      name: kafka
      repository: https://charts.bitnami.com/bitnami
      version: 17.1.0
    description: A Helm chart for packages that Datahub depends on
    digest: 902719cf8882691a72943d184a135f5d4160daac8e86bacaad140c0389dbb2b8
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub-prerequisites
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-prerequisites-0.0.10/datahub-prerequisites-0.0.10.tgz
    version: 0.0.10
  - apiVersion: v2
    created: "2022-08-11T15:53:10.954777595Z"
    dependencies:
    - condition: elasticsearch.enabled
      name: elasticsearch
      repository: https://helm.elastic.co
      version: 7.16.2
    - condition: neo4j.enabled
      name: neo4j
      repository: https://neo4j-contrib.github.io/neo4j-helm/
      version: 4.2.2-1
    - condition: neo4j-community.enabled
      name: neo4j-community
      repository: https://equinor.github.io/helm-charts/charts/
      version: 1.2.5
    - condition: mysql.enabled
      name: mysql
      repository: https://charts.bitnami.com/bitnami
      version: 9.1.2
    - condition: cp-helm-charts.enabled
      name: cp-helm-charts
      repository: https://confluentinc.github.io/cp-helm-charts/
      version: 0.6.0
    - condition: kafka.enabled
      name: kafka
      repository: https://charts.bitnami.com/bitnami
      version: 17.1.0
    description: A Helm chart for packages that Datahub depends on
    digest: f8d0da60d4259b9efcdeb4c508c6e527af7506e26aeedf40a98e3f087a724604
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub-prerequisites
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-prerequisites-0.0.9/datahub-prerequisites-0.0.9.tgz
    version: 0.0.9
  - apiVersion: v2
    created: "2022-08-11T10:56:05.321038218Z"
    dependencies:
    - condition: elasticsearch.enabled
      name: elasticsearch
      repository: https://helm.elastic.co
      version: 7.16.2
    - condition: neo4j.enabled
      name: neo4j
      repository: https://neo4j-contrib.github.io/neo4j-helm/
      version: 4.2.2-1
    - condition: neo4j-community.enabled
      name: neo4j-community
      repository: https://equinor.github.io/helm-charts/charts/
      version: 1.2.5
    - condition: mysql.enabled
      name: mysql
      repository: https://charts.bitnami.com/bitnami
      version: 9.1.2
    - condition: cp-helm-charts.enabled
      name: cp-helm-charts
      repository: https://confluentinc.github.io/cp-helm-charts/
      version: 0.6.0
    - condition: kafka.enabled
      name: kafka
      repository: https://charts.bitnami.com/bitnami
      version: 17.1.0
    description: A Helm chart for packages that Datahub depends on
    digest: 4759e69b5bbde4c3cb74d92cc83f20bb00d4e4448610790a81ae560a63b755cd
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub-prerequisites
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-prerequisites-0.0.8/datahub-prerequisites-0.0.8.tgz
    version: 0.0.8
  - apiVersion: v2
    created: "2022-02-03T19:37:43.585032039Z"
    dependencies:
    - condition: elasticsearch.enabled
      name: elasticsearch
      repository: https://helm.elastic.co
      version: 7.16.2
    - condition: neo4j.enabled
      name: neo4j
      repository: https://neo4j-contrib.github.io/neo4j-helm/
      version: 4.2.2-1
    - condition: neo4j-community.enabled
      name: neo4j-community
      repository: https://equinor.github.io/helm-charts/charts/
      version: 1.2.5
    - condition: mysql.enabled
      name: mysql
      repository: https://charts.bitnami.com/bitnami
      version: 8.5.4
    - condition: cp-helm-charts.enabled
      name: cp-helm-charts
      repository: https://confluentinc.github.io/cp-helm-charts/
      version: 0.6.0
    - condition: kafka.enabled
      name: kafka
      repository: https://charts.bitnami.com/bitnami
      version: 12.17.4
    description: A Helm chart for packages that Datahub depends on
    digest: c172a870698bee005eff667d0fba7154afccc26ec0e33e21584fb68eeb63c0b9
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub-prerequisites
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-prerequisites-0.0.6/datahub-prerequisites-0.0.6.tgz
    version: 0.0.6
  - apiVersion: v2
    created: "2021-10-22T16:07:15.153663151Z"
    dependencies:
    - condition: elasticsearch.enabled
      name: elasticsearch
      repository: https://helm.elastic.co
      version: 7.9.3
    - condition: neo4j.enabled
      name: neo4j
      repository: https://neo4j-contrib.github.io/neo4j-helm/
      version: 4.2.2-1
    - condition: neo4j-community.enabled
      name: neo4j-community
      repository: https://equinor.github.io/helm-charts/charts/
      version: 1.2.5
    - condition: mysql.enabled
      name: mysql
      repository: https://charts.bitnami.com/bitnami
      version: 8.5.4
    - condition: cp-helm-charts.enabled
      name: cp-helm-charts
      repository: https://confluentinc.github.io/cp-helm-charts/
      version: 0.6.0
    - condition: kafka.enabled
      name: kafka
      repository: https://charts.bitnami.com/bitnami
      version: 12.17.4
    description: A Helm chart for packages that Datahub depends on
    digest: 927032053317aa1a12ea4aef0bd67e795903ca90af499acae9180cf0e6dff33c
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub-prerequisites
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-prerequisites-0.0.5/datahub-prerequisites-0.0.5.tgz
    version: 0.0.5
  - apiVersion: v2
    created: "2021-07-08T23:43:06.485306632Z"
    dependencies:
    - condition: elasticsearch.enabled
      name: elasticsearch
      repository: https://helm.elastic.co
      version: 7.9.3
    - condition: neo4j.enabled
      name: neo4j
      repository: https://neo4j-contrib.github.io/neo4j-helm/
      version: 4.2.2-1
    - condition: neo4j-community.enabled
      name: neo4j-community
      repository: https://equinor.github.io/helm-charts/charts/
      version: 1.2.5
    - condition: mysql.enabled
      name: mysql
      repository: https://charts.bitnami.com/bitnami
      version: 8.5.4
    - condition: cp-helm-charts.enabled
      name: cp-helm-charts
      repository: https://confluentinc.github.io/cp-helm-charts/
      version: 0.6.0
    - condition: kafka.enabled
      name: kafka
      repository: https://charts.bitnami.com/bitnami
      version: 12.17.4
    description: A Helm chart for packages that Datahub depends on
    digest: 661942395660fa29463bc288d8cece5fe73fdbce03483ac99d88f3cb1e338fc1
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub-prerequisites
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-prerequisites-0.0.4/datahub-prerequisites-0.0.4.tgz
    version: 0.0.4
  - apiVersion: v2
    created: "2021-07-08T22:05:08.64394893Z"
    dependencies:
    - condition: elasticsearch.enabled
      name: elasticsearch
      repository: https://helm.elastic.co
      version: 7.9.3
    - condition: neo4j.enabled
      name: neo4j
      repository: https://neo4j-contrib.github.io/neo4j-helm/
      version: 4.2.2-1
    - condition: neo4j-community.enabled
      name: neo4j-community
      repository: https://equinor.github.io/helm-charts/charts/
      version: 1.2.4
    - condition: mysql.enabled
      name: mysql
      repository: https://charts.bitnami.com/bitnami
      version: 8.5.4
    - condition: cp-helm-charts.enabled
      name: cp-helm-charts
      repository: https://confluentinc.github.io/cp-helm-charts/
      version: 0.6.0
    - condition: kafka.enabled
      name: kafka
      repository: https://charts.bitnami.com/bitnami
      version: 12.17.4
    description: A Helm chart for packages that Datahub depends on
    digest: 12ada8b1bfbc07a68dc432199801e333b6d8aa4c2984530ee92ee5a8b50f9feb
    maintainers:
    - email: datahub@acryl.io
      name: DataHub
    name: datahub-prerequisites
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-prerequisites-0.0.3/datahub-prerequisites-0.0.3.tgz
    version: 0.0.3
  - apiVersion: v2
    created: "2021-07-08T07:13:45.532457445Z"
    dependencies:
    - condition: elasticsearch.enabled
      name: elasticsearch
      repository: https://helm.elastic.co
      version: 7.9.3
    - condition: neo4j.enabled
      name: neo4j
      repository: https://neo4j-contrib.github.io/neo4j-helm/
      version: 4.2.2-1
    - condition: neo4j-community.enabled
      name: neo4j-community
      repository: https://equinor.github.io/helm-charts/charts/
      version: 1.2.4
    - condition: mysql.enabled
      name: mysql
      repository: https://charts.bitnami.com/bitnami
      version: 8.5.4
    - condition: cp-helm-charts.enabled
      name: cp-helm-charts
      repository: https://confluentinc.github.io/cp-helm-charts/
      version: 0.6.0
    - condition: kafka.enabled
      name: kafka
      repository: https://charts.bitnami.com/bitnami
      version: 12.17.4
    description: A Helm chart for packages that Datahub depends on
    digest: 41c350931f5f9a44897c78ed8076331acbc63dafbd08f7dc34f89d8e570ea102
    name: datahub-prerequisites
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-prerequisites-0.0.2/datahub-prerequisites-0.0.2.tgz
    version: 0.0.2
  - apiVersion: v2
    created: "2021-07-08T06:33:40.102333124Z"
    dependencies:
    - condition: elasticsearch.enabled
      name: elasticsearch
      repository: https://helm.elastic.co
      version: 7.9.3
    - condition: neo4j.enabled
      name: neo4j
      repository: https://neo4j-contrib.github.io/neo4j-helm/
      version: 4.2.2-1
    - condition: neo4j-community.enabled
      name: neo4j-community
      repository: https://equinor.github.io/helm-charts/charts/
      version: 1.2.4
    - condition: mysql.enabled
      name: mysql
      repository: https://charts.bitnami.com/bitnami
      version: 8.5.4
    - condition: cp-helm-charts.enabled
      name: cp-helm-charts
      repository: https://confluentinc.github.io/cp-helm-charts/
      version: 0.6.0
    - condition: kafka.enabled
      name: kafka
      repository: https://charts.bitnami.com/bitnami
      version: 12.17.4
    description: A Helm chart for packages that Datahub depends on
    digest: e19e49ec005212e2213949850c65f9ca643213404408543d1486c0c194766860
    name: datahub-prerequisites
    type: application
    urls:
    - https://github.com/acryldata/datahub-helm/releases/download/datahub-prerequisites-0.0.1/datahub-prerequisites-0.0.1.tgz
    version: 0.0.1
generated: "2023-09-14T15:04:32.687772511Z"
