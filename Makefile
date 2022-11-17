create-workspace:
	aws cloudformation --region region create-stack --stack-name username --template-body file://workspace.yaml