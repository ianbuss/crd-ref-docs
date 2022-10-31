{{- define "type_members" -}}
{{- $field := . -}}
{{- if eq $field.Name "metadata" -}}
Refer to Kubernetes API documentation for fields of `metadata`.
{{- else -}}
{{ $field.Required }} | {{ $field.DefaultValue }} | {{ $field.Doc }}
{{- end -}}
{{- end -}}
