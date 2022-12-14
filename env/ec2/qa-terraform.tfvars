prefix                              = "wingd-qa"
region                              = "eu-west-1"
evt_instance_type                   = "t3.small"
sizop_instance_type                 = "t2.small"
wideonline1_instance_type           = "t3.medium"
wideonline2_instance_type           = "t3.medium"
private_subnet_id                   = "subnet-01da78d121e4af2b4"          // Manual Update required
vpc_id                              = "vpc-0f46725cf636bd696"             // Manual Update required
vpc_cidr_range                      = "10.0.0.0/16"
iam_instance_profile                = "ssm-role1"
volume_size                         = 30
public_subnets                      = ["subnet-0192fcf75eb938a9a", "subnet-0e98b4b49d56f3ba3"]          // Manual Update required
ingress_with_cidr_blocks_from_port1 = 80
ingress_with_cidr_blocks_to_port1   = 80
ingress_with_cidr_blocks_from_port2 = 443
ingress_with_cidr_blocks_to_port2   = 443
ingress_with_cidr_blocks_from_port3 = 22
ingress_with_cidr_blocks_to_port3   = 22
protocol                            = "tcp"
backend_protocol                    = "HTTP"
backend_port                        = 80
https_listeners_port                = 443
https_listeners_protocol            = "HTTPS"
sg_alb_ingress_rules                = ["http-80-tcp","https-443-tcp"]
certificate_arn                     = "arn:aws:acm:eu-west-1:901259681273:certificate/3f404b71-f1a1-4b8f-9c82-4dd062fc9e16"         // Manual Update required
subnet_vpc_endpoint                 = ["subnet-01da78d121e4af2b4"]           // Manual Update required
bucket_name_1                       = "wingd-elb-qa-67865"
