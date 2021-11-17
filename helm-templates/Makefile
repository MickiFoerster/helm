all: templates/configmap.yaml templates/_helpers.tpl
	helm install --debug --dry-run helm-templates .
	touch all
