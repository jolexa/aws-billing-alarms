# Billing Alarms must be in us-east-1
default:
	aws --region us-east-1 cloudformation deploy \
		--template-file BillingAlerts.yml \
		--stack-name 'aws-billing-alarms'
