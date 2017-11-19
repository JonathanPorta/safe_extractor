include ./ops/pip.mk

package: pip_deps pip_package

release: pip_release

local:
	pyvenv-3.6 env
	@echo 'Please run: source ./env/bin/activate'
