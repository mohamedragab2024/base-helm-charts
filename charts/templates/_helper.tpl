{{- define "mychart.fullname" -}}
{{ default .Chart.Name .Values.nameOverride | trunc 63 | trimSuffix "-" | replace " " "-" }}
{{- end}}
