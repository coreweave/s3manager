{{/*
Create a default fully qualified app name.
I modified this for supplying an ingress hostname.
*/}}
{{ define "s3manager.ingress_host" -}}
{{ .Release.Name }}.{{ .Release.Namespace }}.{{ .Values.nodeSelector.region | lower }}.ingress.coreweave.cloud
{{- end }}