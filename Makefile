.PHONY: help
help:
	@echo "terraform make commands:"
	@echo "  init                  Initialize a new or existing terraform working directory"
	@echo "  upgrade               Update terraform when terraform configuration is changed"
	@echo "  plan                  Show terraform execution plan"
	@echo "  apply                 Apply terraform configuration"
	@echo "  destroy               Destroy terraform configuration"

.PHONY: init
init:
	terraform init

.PHONY: upgrade
upgrade:
	terraform init -upgrade

.PHONY: plan
plan:
	terraform plan

.PHONY: apply
apply:
	terraform apply

.PHONY: destroy
destroy:
	terraform destroy
