provider.tf – containing the terraform block, , provider configurations.
main.tf – containing the resource blocks which define the resources to be created in the target cloud platform.
variables.tf – containing the variable declarations used in the resource blocks.
output.tf – containing the output that needs to be generated on successful completion of “apply” operation.
*.tfvars – containing the environment-specific default values of variables.
