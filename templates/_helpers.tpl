{{- define "item-service.name" -}}
{{- .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{- define "item-service.fullname" -}}
{{- .Release.Name | default .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}
