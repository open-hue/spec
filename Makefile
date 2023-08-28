# Docker
DOCKER ?= `which docker`

# Validtion
VALIDATOR_IMAGE ?= ibmdevxsdk/openapi-validator:1.6.1

# Specs
SPEC_FILE ?= spec.yaml

.PHONY: help
help: ## Lists help commands
	@grep -h -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-36s\033[0m %s\n", $$1, $$2}'

.PHONY: validate
validate: ## Validates open-api spec (using docker)
	@${DOCKER} run --rm --tty --volume "${PWD}:/data:ro" ${VALIDATOR_IMAGE} ${SPEC_FILE}
