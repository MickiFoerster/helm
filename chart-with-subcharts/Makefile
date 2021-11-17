all: Chart.yaml \
	 values.yaml \
	 charts/subchart-A/Chart.yaml \
	 charts/subchart-A/templates/configmap.yaml \
	 charts/subchart-A/values.yaml
	helm install --debug --dry-run helm-subcharts charts/subchart-A
	helm install --debug --dry-run helm-subcharts .
	touch all
