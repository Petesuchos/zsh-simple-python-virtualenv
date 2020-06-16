alias ve="virtualenv"
alias activate="source ./venv/bin/activate"

if [[ $ZSH_SIMPLE_PYTHON_VIRTUALENV_PIP_REQUIRES_VENV = true ]]; then
    export PIP_REQUIRE_VIRTUALENV=true
fi