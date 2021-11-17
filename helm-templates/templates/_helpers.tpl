{{- define "mytemplatename.systemlabels" }}
  labels:
    drive: ssd
    cpu: AMD64
    rack: 4c
    mem: 8g
    app.kubernetes.io/instance: {{ $.Release.Name | quote }}
    app.kubernetes.io/managed-by: {{ $.Release.Service | quote }}
    app.kubernetes.io/version: {{ $.Chart.AppVersion | quote }}
{{- end }}


{{- define "mytemplatename.config" }}
a: A
b: B
c: C
d: D
{{- end }}
