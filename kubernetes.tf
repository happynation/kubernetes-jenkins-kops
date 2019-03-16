locals = {
  bastion_autoscaling_group_ids     = ["${aws_autoscaling_group.bastions-devnovembervovaterraform-com.id}"]
  bastion_security_group_ids        = ["${aws_security_group.bastion-devnovembervovaterraform-com.id}"]
  bastions_role_arn                 = "${aws_iam_role.bastions-devnovembervovaterraform-com.arn}"
  bastions_role_name                = "${aws_iam_role.bastions-devnovembervovaterraform-com.name}"
  cluster_name                      = "devnovembervovaterraform.com"
  master_autoscaling_group_ids      = ["${aws_autoscaling_group.master-eu-west-1a-masters-devnovembervovaterraform-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-devnovembervovaterraform-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-devnovembervovaterraform-com.id}"]
  master_security_group_ids         = ["${aws_security_group.masters-devnovembervovaterraform-com.id}"]
  masters_role_arn                  = "${aws_iam_role.masters-devnovembervovaterraform-com.arn}"
  masters_role_name                 = "${aws_iam_role.masters-devnovembervovaterraform-com.name}"
  node_autoscaling_group_ids        = ["${aws_autoscaling_group.nodes-devnovembervovaterraform-com.id}"]
  node_security_group_ids           = ["${aws_security_group.nodes-devnovembervovaterraform-com.id}"]
  node_subnet_ids                   = ["${aws_subnet.eu-west-1a-devnovembervovaterraform-com.id}", "${aws_subnet.eu-west-1b-devnovembervovaterraform-com.id}", "${aws_subnet.eu-west-1c-devnovembervovaterraform-com.id}"]
  nodes_role_arn                    = "${aws_iam_role.nodes-devnovembervovaterraform-com.arn}"
  nodes_role_name                   = "${aws_iam_role.nodes-devnovembervovaterraform-com.name}"
  region                            = "eu-west-1"
  route_table_private-eu-west-1a_id = "${aws_route_table.private-eu-west-1a-devnovembervovaterraform-com.id}"
  route_table_private-eu-west-1b_id = "${aws_route_table.private-eu-west-1b-devnovembervovaterraform-com.id}"
  route_table_private-eu-west-1c_id = "${aws_route_table.private-eu-west-1c-devnovembervovaterraform-com.id}"
  route_table_public_id             = "${aws_route_table.devnovembervovaterraform-com.id}"
  subnet_eu-west-1a_id              = "${aws_subnet.eu-west-1a-devnovembervovaterraform-com.id}"
  subnet_eu-west-1b_id              = "${aws_subnet.eu-west-1b-devnovembervovaterraform-com.id}"
  subnet_eu-west-1c_id              = "${aws_subnet.eu-west-1c-devnovembervovaterraform-com.id}"
  subnet_utility-eu-west-1a_id      = "${aws_subnet.utility-eu-west-1a-devnovembervovaterraform-com.id}"
  subnet_utility-eu-west-1b_id      = "${aws_subnet.utility-eu-west-1b-devnovembervovaterraform-com.id}"
  subnet_utility-eu-west-1c_id      = "${aws_subnet.utility-eu-west-1c-devnovembervovaterraform-com.id}"
  vpc_cidr_block                    = "${aws_vpc.devnovembervovaterraform-com.cidr_block}"
  vpc_id                            = "${aws_vpc.devnovembervovaterraform-com.id}"
}

output "bastion_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.bastions-devnovembervovaterraform-com.id}"]
}

output "bastion_security_group_ids" {
  value = ["${aws_security_group.bastion-devnovembervovaterraform-com.id}"]
}

output "bastions_role_arn" {
  value = "${aws_iam_role.bastions-devnovembervovaterraform-com.arn}"
}

output "bastions_role_name" {
  value = "${aws_iam_role.bastions-devnovembervovaterraform-com.name}"
}

output "cluster_name" {
  value = "devnovembervovaterraform.com"
}

output "master_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.master-eu-west-1a-masters-devnovembervovaterraform-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-devnovembervovaterraform-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-devnovembervovaterraform-com.id}"]
}

output "master_security_group_ids" {
  value = ["${aws_security_group.masters-devnovembervovaterraform-com.id}"]
}

output "masters_role_arn" {
  value = "${aws_iam_role.masters-devnovembervovaterraform-com.arn}"
}

output "masters_role_name" {
  value = "${aws_iam_role.masters-devnovembervovaterraform-com.name}"
}

output "node_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.nodes-devnovembervovaterraform-com.id}"]
}

output "node_security_group_ids" {
  value = ["${aws_security_group.nodes-devnovembervovaterraform-com.id}"]
}

output "node_subnet_ids" {
  value = ["${aws_subnet.eu-west-1a-devnovembervovaterraform-com.id}", "${aws_subnet.eu-west-1b-devnovembervovaterraform-com.id}", "${aws_subnet.eu-west-1c-devnovembervovaterraform-com.id}"]
}

output "nodes_role_arn" {
  value = "${aws_iam_role.nodes-devnovembervovaterraform-com.arn}"
}

output "nodes_role_name" {
  value = "${aws_iam_role.nodes-devnovembervovaterraform-com.name}"
}

output "region" {
  value = "eu-west-1"
}

output "route_table_private-eu-west-1a_id" {
  value = "${aws_route_table.private-eu-west-1a-devnovembervovaterraform-com.id}"
}

output "route_table_private-eu-west-1b_id" {
  value = "${aws_route_table.private-eu-west-1b-devnovembervovaterraform-com.id}"
}

output "route_table_private-eu-west-1c_id" {
  value = "${aws_route_table.private-eu-west-1c-devnovembervovaterraform-com.id}"
}

output "route_table_public_id" {
  value = "${aws_route_table.devnovembervovaterraform-com.id}"
}

output "subnet_eu-west-1a_id" {
  value = "${aws_subnet.eu-west-1a-devnovembervovaterraform-com.id}"
}

output "subnet_eu-west-1b_id" {
  value = "${aws_subnet.eu-west-1b-devnovembervovaterraform-com.id}"
}

output "subnet_eu-west-1c_id" {
  value = "${aws_subnet.eu-west-1c-devnovembervovaterraform-com.id}"
}

output "subnet_utility-eu-west-1a_id" {
  value = "${aws_subnet.utility-eu-west-1a-devnovembervovaterraform-com.id}"
}

output "subnet_utility-eu-west-1b_id" {
  value = "${aws_subnet.utility-eu-west-1b-devnovembervovaterraform-com.id}"
}

output "subnet_utility-eu-west-1c_id" {
  value = "${aws_subnet.utility-eu-west-1c-devnovembervovaterraform-com.id}"
}

output "vpc_cidr_block" {
  value = "${aws_vpc.devnovembervovaterraform-com.cidr_block}"
}

output "vpc_id" {
  value = "${aws_vpc.devnovembervovaterraform-com.id}"
}

provider "aws" {
  region = "eu-west-1"
}

resource "aws_autoscaling_attachment" "bastions-devnovembervovaterraform-com" {
  elb                    = "${aws_elb.bastion-devnovembervovaterraform-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.bastions-devnovembervovaterraform-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1a-masters-devnovembervovaterraform-com" {
  elb                    = "${aws_elb.api-devnovembervovaterraform-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1a-masters-devnovembervovaterraform-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1b-masters-devnovembervovaterraform-com" {
  elb                    = "${aws_elb.api-devnovembervovaterraform-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1b-masters-devnovembervovaterraform-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1c-masters-devnovembervovaterraform-com" {
  elb                    = "${aws_elb.api-devnovembervovaterraform-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1c-masters-devnovembervovaterraform-com.id}"
}

resource "aws_autoscaling_group" "bastions-devnovembervovaterraform-com" {
  name                 = "bastions.devnovembervovaterraform.com"
  launch_configuration = "${aws_launch_configuration.bastions-devnovembervovaterraform-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.utility-eu-west-1a-devnovembervovaterraform-com.id}", "${aws_subnet.utility-eu-west-1b-devnovembervovaterraform-com.id}", "${aws_subnet.utility-eu-west-1c-devnovembervovaterraform-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "devnovembervovaterraform.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "bastions.devnovembervovaterraform.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "bastions"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/bastion"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1a-masters-devnovembervovaterraform-com" {
  name                 = "master-eu-west-1a.masters.devnovembervovaterraform.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1a-masters-devnovembervovaterraform-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-devnovembervovaterraform-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "devnovembervovaterraform.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1a.masters.devnovembervovaterraform.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1a"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1b-masters-devnovembervovaterraform-com" {
  name                 = "master-eu-west-1b.masters.devnovembervovaterraform.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1b-masters-devnovembervovaterraform-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1b-devnovembervovaterraform-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "devnovembervovaterraform.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1b.masters.devnovembervovaterraform.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1b"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1c-masters-devnovembervovaterraform-com" {
  name                 = "master-eu-west-1c.masters.devnovembervovaterraform.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1c-masters-devnovembervovaterraform-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1c-devnovembervovaterraform-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "devnovembervovaterraform.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1c.masters.devnovembervovaterraform.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1c"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "nodes-devnovembervovaterraform-com" {
  name                 = "nodes.devnovembervovaterraform.com"
  launch_configuration = "${aws_launch_configuration.nodes-devnovembervovaterraform-com.id}"
  max_size             = 2
  min_size             = 2
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-devnovembervovaterraform-com.id}", "${aws_subnet.eu-west-1b-devnovembervovaterraform-com.id}", "${aws_subnet.eu-west-1c-devnovembervovaterraform-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "devnovembervovaterraform.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "nodes.devnovembervovaterraform.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "nodes"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/node"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_ebs_volume" "a-etcd-events-devnovembervovaterraform-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                                    = "devnovembervovaterraform.com"
    Name                                                 = "a.etcd-events.devnovembervovaterraform.com"
    "k8s.io/etcd/events"                                 = "a/a,b,c"
    "k8s.io/role/master"                                 = "1"
    "kubernetes.io/cluster/devnovembervovaterraform.com" = "owned"
  }
}

resource "aws_ebs_volume" "a-etcd-main-devnovembervovaterraform-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                                    = "devnovembervovaterraform.com"
    Name                                                 = "a.etcd-main.devnovembervovaterraform.com"
    "k8s.io/etcd/main"                                   = "a/a,b,c"
    "k8s.io/role/master"                                 = "1"
    "kubernetes.io/cluster/devnovembervovaterraform.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-events-devnovembervovaterraform-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                                    = "devnovembervovaterraform.com"
    Name                                                 = "b.etcd-events.devnovembervovaterraform.com"
    "k8s.io/etcd/events"                                 = "b/a,b,c"
    "k8s.io/role/master"                                 = "1"
    "kubernetes.io/cluster/devnovembervovaterraform.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-main-devnovembervovaterraform-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                                    = "devnovembervovaterraform.com"
    Name                                                 = "b.etcd-main.devnovembervovaterraform.com"
    "k8s.io/etcd/main"                                   = "b/a,b,c"
    "k8s.io/role/master"                                 = "1"
    "kubernetes.io/cluster/devnovembervovaterraform.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-events-devnovembervovaterraform-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                                    = "devnovembervovaterraform.com"
    Name                                                 = "c.etcd-events.devnovembervovaterraform.com"
    "k8s.io/etcd/events"                                 = "c/a,b,c"
    "k8s.io/role/master"                                 = "1"
    "kubernetes.io/cluster/devnovembervovaterraform.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-main-devnovembervovaterraform-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                                    = "devnovembervovaterraform.com"
    Name                                                 = "c.etcd-main.devnovembervovaterraform.com"
    "k8s.io/etcd/main"                                   = "c/a,b,c"
    "k8s.io/role/master"                                 = "1"
    "kubernetes.io/cluster/devnovembervovaterraform.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1a-devnovembervovaterraform-com" {
  vpc = true

  tags = {
    KubernetesCluster                                    = "devnovembervovaterraform.com"
    Name                                                 = "eu-west-1a.devnovembervovaterraform.com"
    "kubernetes.io/cluster/devnovembervovaterraform.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1b-devnovembervovaterraform-com" {
  vpc = true

  tags = {
    KubernetesCluster                                    = "devnovembervovaterraform.com"
    Name                                                 = "eu-west-1b.devnovembervovaterraform.com"
    "kubernetes.io/cluster/devnovembervovaterraform.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1c-devnovembervovaterraform-com" {
  vpc = true

  tags = {
    KubernetesCluster                                    = "devnovembervovaterraform.com"
    Name                                                 = "eu-west-1c.devnovembervovaterraform.com"
    "kubernetes.io/cluster/devnovembervovaterraform.com" = "owned"
  }
}

resource "aws_elb" "api-devnovembervovaterraform-com" {
  name = "api-devnovembervovaterraf-k3r37l"

  listener = {
    instance_port     = 443
    instance_protocol = "TCP"
    lb_port           = 443
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.api-elb-devnovembervovaterraform-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-devnovembervovaterraform-com.id}", "${aws_subnet.utility-eu-west-1b-devnovembervovaterraform-com.id}", "${aws_subnet.utility-eu-west-1c-devnovembervovaterraform-com.id}"]

  health_check = {
    target              = "SSL:443"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "devnovembervovaterraform.com"
    Name              = "api.devnovembervovaterraform.com"
  }
}

resource "aws_elb" "bastion-devnovembervovaterraform-com" {
  name = "bastion-devnovembervovate-srldtj"

  listener = {
    instance_port     = 22
    instance_protocol = "TCP"
    lb_port           = 22
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.bastion-elb-devnovembervovaterraform-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-devnovembervovaterraform-com.id}", "${aws_subnet.utility-eu-west-1b-devnovembervovaterraform-com.id}", "${aws_subnet.utility-eu-west-1c-devnovembervovaterraform-com.id}"]

  health_check = {
    target              = "TCP:22"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "devnovembervovaterraform.com"
    Name              = "bastion.devnovembervovaterraform.com"
  }
}

resource "aws_iam_instance_profile" "bastions-devnovembervovaterraform-com" {
  name = "bastions.devnovembervovaterraform.com"
  role = "${aws_iam_role.bastions-devnovembervovaterraform-com.name}"
}

resource "aws_iam_instance_profile" "masters-devnovembervovaterraform-com" {
  name = "masters.devnovembervovaterraform.com"
  role = "${aws_iam_role.masters-devnovembervovaterraform-com.name}"
}

resource "aws_iam_instance_profile" "nodes-devnovembervovaterraform-com" {
  name = "nodes.devnovembervovaterraform.com"
  role = "${aws_iam_role.nodes-devnovembervovaterraform-com.name}"
}

resource "aws_iam_role" "bastions-devnovembervovaterraform-com" {
  name               = "bastions.devnovembervovaterraform.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_bastions.devnovembervovaterraform.com_policy")}"
}

resource "aws_iam_role" "masters-devnovembervovaterraform-com" {
  name               = "masters.devnovembervovaterraform.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_masters.devnovembervovaterraform.com_policy")}"
}

resource "aws_iam_role" "nodes-devnovembervovaterraform-com" {
  name               = "nodes.devnovembervovaterraform.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_nodes.devnovembervovaterraform.com_policy")}"
}

resource "aws_iam_role_policy" "bastions-devnovembervovaterraform-com" {
  name   = "bastions.devnovembervovaterraform.com"
  role   = "${aws_iam_role.bastions-devnovembervovaterraform-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_bastions.devnovembervovaterraform.com_policy")}"
}

resource "aws_iam_role_policy" "masters-devnovembervovaterraform-com" {
  name   = "masters.devnovembervovaterraform.com"
  role   = "${aws_iam_role.masters-devnovembervovaterraform-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_masters.devnovembervovaterraform.com_policy")}"
}

resource "aws_iam_role_policy" "nodes-devnovembervovaterraform-com" {
  name   = "nodes.devnovembervovaterraform.com"
  role   = "${aws_iam_role.nodes-devnovembervovaterraform-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_nodes.devnovembervovaterraform.com_policy")}"
}

resource "aws_internet_gateway" "devnovembervovaterraform-com" {
  vpc_id = "${aws_vpc.devnovembervovaterraform-com.id}"

  tags = {
    KubernetesCluster                                    = "devnovembervovaterraform.com"
    Name                                                 = "devnovembervovaterraform.com"
    "kubernetes.io/cluster/devnovembervovaterraform.com" = "owned"
  }
}

resource "aws_key_pair" "kubernetes-devnovembervovaterraform-com-0731906edc157055beb1e07bfa783486" {
  key_name   = "kubernetes.devnovembervovaterraform.com-07:31:90:6e:dc:15:70:55:be:b1:e0:7b:fa:78:34:86"
  public_key = "${file("${path.module}/data/aws_key_pair_kubernetes.devnovembervovaterraform.com-0731906edc157055beb1e07bfa783486_public_key")}"
}

resource "aws_launch_configuration" "bastions-devnovembervovaterraform-com" {
  name_prefix                 = "bastions.devnovembervovaterraform.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-devnovembervovaterraform-com-0731906edc157055beb1e07bfa783486.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.bastions-devnovembervovaterraform-com.id}"
  security_groups             = ["${aws_security_group.bastion-devnovembervovaterraform-com.id}"]
  associate_public_ip_address = true

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 32
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1a-masters-devnovembervovaterraform-com" {
  name_prefix                 = "master-eu-west-1a.masters.devnovembervovaterraform.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-devnovembervovaterraform-com-0731906edc157055beb1e07bfa783486.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-devnovembervovaterraform-com.id}"
  security_groups             = ["${aws_security_group.masters-devnovembervovaterraform-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1a.masters.devnovembervovaterraform.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1b-masters-devnovembervovaterraform-com" {
  name_prefix                 = "master-eu-west-1b.masters.devnovembervovaterraform.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-devnovembervovaterraform-com-0731906edc157055beb1e07bfa783486.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-devnovembervovaterraform-com.id}"
  security_groups             = ["${aws_security_group.masters-devnovembervovaterraform-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1b.masters.devnovembervovaterraform.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1c-masters-devnovembervovaterraform-com" {
  name_prefix                 = "master-eu-west-1c.masters.devnovembervovaterraform.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-devnovembervovaterraform-com-0731906edc157055beb1e07bfa783486.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-devnovembervovaterraform-com.id}"
  security_groups             = ["${aws_security_group.masters-devnovembervovaterraform-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1c.masters.devnovembervovaterraform.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "nodes-devnovembervovaterraform-com" {
  name_prefix                 = "nodes.devnovembervovaterraform.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-devnovembervovaterraform-com-0731906edc157055beb1e07bfa783486.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.nodes-devnovembervovaterraform-com.id}"
  security_groups             = ["${aws_security_group.nodes-devnovembervovaterraform-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_nodes.devnovembervovaterraform.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 128
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_nat_gateway" "eu-west-1a-devnovembervovaterraform-com" {
  allocation_id = "${aws_eip.eu-west-1a-devnovembervovaterraform-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1a-devnovembervovaterraform-com.id}"

  tags = {
    KubernetesCluster                                    = "devnovembervovaterraform.com"
    Name                                                 = "eu-west-1a.devnovembervovaterraform.com"
    "kubernetes.io/cluster/devnovembervovaterraform.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1b-devnovembervovaterraform-com" {
  allocation_id = "${aws_eip.eu-west-1b-devnovembervovaterraform-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1b-devnovembervovaterraform-com.id}"

  tags = {
    KubernetesCluster                                    = "devnovembervovaterraform.com"
    Name                                                 = "eu-west-1b.devnovembervovaterraform.com"
    "kubernetes.io/cluster/devnovembervovaterraform.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1c-devnovembervovaterraform-com" {
  allocation_id = "${aws_eip.eu-west-1c-devnovembervovaterraform-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1c-devnovembervovaterraform-com.id}"

  tags = {
    KubernetesCluster                                    = "devnovembervovaterraform.com"
    Name                                                 = "eu-west-1c.devnovembervovaterraform.com"
    "kubernetes.io/cluster/devnovembervovaterraform.com" = "owned"
  }
}

resource "aws_route" "0-0-0-0--0" {
  route_table_id         = "${aws_route_table.devnovembervovaterraform-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = "${aws_internet_gateway.devnovembervovaterraform-com.id}"
}

resource "aws_route" "private-eu-west-1a-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1a-devnovembervovaterraform-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1a-devnovembervovaterraform-com.id}"
}

resource "aws_route" "private-eu-west-1b-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1b-devnovembervovaterraform-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1b-devnovembervovaterraform-com.id}"
}

resource "aws_route" "private-eu-west-1c-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1c-devnovembervovaterraform-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1c-devnovembervovaterraform-com.id}"
}

resource "aws_route53_record" "api-devnovembervovaterraform-com" {
  name = "api.devnovembervovaterraform.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.api-devnovembervovaterraform-com.dns_name}"
    zone_id                = "${aws_elb.api-devnovembervovaterraform-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/ZK1PC5WOQ6LBH"
}

resource "aws_route53_record" "bastion-devnovembervovaterraform-com" {
  name = "bastion.devnovembervovaterraform.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.bastion-devnovembervovaterraform-com.dns_name}"
    zone_id                = "${aws_elb.bastion-devnovembervovaterraform-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/ZK1PC5WOQ6LBH"
}

resource "aws_route53_zone_association" "ZK1PC5WOQ6LBH" {
  zone_id = "/hostedzone/ZK1PC5WOQ6LBH"
  vpc_id  = "${aws_vpc.devnovembervovaterraform-com.id}"
}

resource "aws_route_table" "devnovembervovaterraform-com" {
  vpc_id = "${aws_vpc.devnovembervovaterraform-com.id}"

  tags = {
    KubernetesCluster                                    = "devnovembervovaterraform.com"
    Name                                                 = "devnovembervovaterraform.com"
    "kubernetes.io/cluster/devnovembervovaterraform.com" = "owned"
    "kubernetes.io/kops/role"                            = "public"
  }
}

resource "aws_route_table" "private-eu-west-1a-devnovembervovaterraform-com" {
  vpc_id = "${aws_vpc.devnovembervovaterraform-com.id}"

  tags = {
    KubernetesCluster                                    = "devnovembervovaterraform.com"
    Name                                                 = "private-eu-west-1a.devnovembervovaterraform.com"
    "kubernetes.io/cluster/devnovembervovaterraform.com" = "owned"
    "kubernetes.io/kops/role"                            = "private-eu-west-1a"
  }
}

resource "aws_route_table" "private-eu-west-1b-devnovembervovaterraform-com" {
  vpc_id = "${aws_vpc.devnovembervovaterraform-com.id}"

  tags = {
    KubernetesCluster                                    = "devnovembervovaterraform.com"
    Name                                                 = "private-eu-west-1b.devnovembervovaterraform.com"
    "kubernetes.io/cluster/devnovembervovaterraform.com" = "owned"
    "kubernetes.io/kops/role"                            = "private-eu-west-1b"
  }
}

resource "aws_route_table" "private-eu-west-1c-devnovembervovaterraform-com" {
  vpc_id = "${aws_vpc.devnovembervovaterraform-com.id}"

  tags = {
    KubernetesCluster                                    = "devnovembervovaterraform.com"
    Name                                                 = "private-eu-west-1c.devnovembervovaterraform.com"
    "kubernetes.io/cluster/devnovembervovaterraform.com" = "owned"
    "kubernetes.io/kops/role"                            = "private-eu-west-1c"
  }
}

resource "aws_route_table_association" "private-eu-west-1a-devnovembervovaterraform-com" {
  subnet_id      = "${aws_subnet.eu-west-1a-devnovembervovaterraform-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1a-devnovembervovaterraform-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1b-devnovembervovaterraform-com" {
  subnet_id      = "${aws_subnet.eu-west-1b-devnovembervovaterraform-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1b-devnovembervovaterraform-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1c-devnovembervovaterraform-com" {
  subnet_id      = "${aws_subnet.eu-west-1c-devnovembervovaterraform-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1c-devnovembervovaterraform-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1a-devnovembervovaterraform-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1a-devnovembervovaterraform-com.id}"
  route_table_id = "${aws_route_table.devnovembervovaterraform-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1b-devnovembervovaterraform-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1b-devnovembervovaterraform-com.id}"
  route_table_id = "${aws_route_table.devnovembervovaterraform-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1c-devnovembervovaterraform-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1c-devnovembervovaterraform-com.id}"
  route_table_id = "${aws_route_table.devnovembervovaterraform-com.id}"
}

resource "aws_security_group" "api-elb-devnovembervovaterraform-com" {
  name        = "api-elb.devnovembervovaterraform.com"
  vpc_id      = "${aws_vpc.devnovembervovaterraform-com.id}"
  description = "Security group for api ELB"

  tags = {
    KubernetesCluster                                    = "devnovembervovaterraform.com"
    Name                                                 = "api-elb.devnovembervovaterraform.com"
    "kubernetes.io/cluster/devnovembervovaterraform.com" = "owned"
  }
}

resource "aws_security_group" "bastion-devnovembervovaterraform-com" {
  name        = "bastion.devnovembervovaterraform.com"
  vpc_id      = "${aws_vpc.devnovembervovaterraform-com.id}"
  description = "Security group for bastion"

  tags = {
    KubernetesCluster                                    = "devnovembervovaterraform.com"
    Name                                                 = "bastion.devnovembervovaterraform.com"
    "kubernetes.io/cluster/devnovembervovaterraform.com" = "owned"
  }
}

resource "aws_security_group" "bastion-elb-devnovembervovaterraform-com" {
  name        = "bastion-elb.devnovembervovaterraform.com"
  vpc_id      = "${aws_vpc.devnovembervovaterraform-com.id}"
  description = "Security group for bastion ELB"

  tags = {
    KubernetesCluster                                    = "devnovembervovaterraform.com"
    Name                                                 = "bastion-elb.devnovembervovaterraform.com"
    "kubernetes.io/cluster/devnovembervovaterraform.com" = "owned"
  }
}

resource "aws_security_group" "masters-devnovembervovaterraform-com" {
  name        = "masters.devnovembervovaterraform.com"
  vpc_id      = "${aws_vpc.devnovembervovaterraform-com.id}"
  description = "Security group for masters"

  tags = {
    KubernetesCluster                                    = "devnovembervovaterraform.com"
    Name                                                 = "masters.devnovembervovaterraform.com"
    "kubernetes.io/cluster/devnovembervovaterraform.com" = "owned"
  }
}

resource "aws_security_group" "nodes-devnovembervovaterraform-com" {
  name        = "nodes.devnovembervovaterraform.com"
  vpc_id      = "${aws_vpc.devnovembervovaterraform-com.id}"
  description = "Security group for nodes"

  tags = {
    KubernetesCluster                                    = "devnovembervovaterraform.com"
    Name                                                 = "nodes.devnovembervovaterraform.com"
    "kubernetes.io/cluster/devnovembervovaterraform.com" = "owned"
  }
}

resource "aws_security_group_rule" "all-master-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-devnovembervovaterraform-com.id}"
  source_security_group_id = "${aws_security_group.masters-devnovembervovaterraform-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-master-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-devnovembervovaterraform-com.id}"
  source_security_group_id = "${aws_security_group.masters-devnovembervovaterraform-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-node-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-devnovembervovaterraform-com.id}"
  source_security_group_id = "${aws_security_group.nodes-devnovembervovaterraform-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "api-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.api-elb-devnovembervovaterraform-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-devnovembervovaterraform-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-elb-devnovembervovaterraform-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-to-master-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-devnovembervovaterraform-com.id}"
  source_security_group_id = "${aws_security_group.bastion-devnovembervovaterraform-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "bastion-to-node-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-devnovembervovaterraform-com.id}"
  source_security_group_id = "${aws_security_group.bastion-devnovembervovaterraform-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "https-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-devnovembervovaterraform-com.id}"
  from_port         = 443
  to_port           = 443
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "https-elb-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-devnovembervovaterraform-com.id}"
  source_security_group_id = "${aws_security_group.api-elb-devnovembervovaterraform-com.id}"
  from_port                = 443
  to_port                  = 443
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "master-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.masters-devnovembervovaterraform-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.nodes-devnovembervovaterraform-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-to-master-tcp-1-2379" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-devnovembervovaterraform-com.id}"
  source_security_group_id = "${aws_security_group.nodes-devnovembervovaterraform-com.id}"
  from_port                = 1
  to_port                  = 2379
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-2382-4000" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-devnovembervovaterraform-com.id}"
  source_security_group_id = "${aws_security_group.nodes-devnovembervovaterraform-com.id}"
  from_port                = 2382
  to_port                  = 4000
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-4003-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-devnovembervovaterraform-com.id}"
  source_security_group_id = "${aws_security_group.nodes-devnovembervovaterraform-com.id}"
  from_port                = 4003
  to_port                  = 65535
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-udp-1-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-devnovembervovaterraform-com.id}"
  source_security_group_id = "${aws_security_group.nodes-devnovembervovaterraform-com.id}"
  from_port                = 1
  to_port                  = 65535
  protocol                 = "udp"
}

resource "aws_security_group_rule" "ssh-elb-to-bastion" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.bastion-devnovembervovaterraform-com.id}"
  source_security_group_id = "${aws_security_group.bastion-elb-devnovembervovaterraform-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "ssh-external-to-bastion-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.bastion-elb-devnovembervovaterraform-com.id}"
  from_port         = 22
  to_port           = 22
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_subnet" "eu-west-1a-devnovembervovaterraform-com" {
  vpc_id            = "${aws_vpc.devnovembervovaterraform-com.id}"
  cidr_block        = "172.20.32.0/19"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                                    = "devnovembervovaterraform.com"
    Name                                                 = "eu-west-1a.devnovembervovaterraform.com"
    SubnetType                                           = "Private"
    "kubernetes.io/cluster/devnovembervovaterraform.com" = "owned"
    "kubernetes.io/role/internal-elb"                    = "1"
  }
}

resource "aws_subnet" "eu-west-1b-devnovembervovaterraform-com" {
  vpc_id            = "${aws_vpc.devnovembervovaterraform-com.id}"
  cidr_block        = "172.20.64.0/19"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                                    = "devnovembervovaterraform.com"
    Name                                                 = "eu-west-1b.devnovembervovaterraform.com"
    SubnetType                                           = "Private"
    "kubernetes.io/cluster/devnovembervovaterraform.com" = "owned"
    "kubernetes.io/role/internal-elb"                    = "1"
  }
}

resource "aws_subnet" "eu-west-1c-devnovembervovaterraform-com" {
  vpc_id            = "${aws_vpc.devnovembervovaterraform-com.id}"
  cidr_block        = "172.20.96.0/19"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                                    = "devnovembervovaterraform.com"
    Name                                                 = "eu-west-1c.devnovembervovaterraform.com"
    SubnetType                                           = "Private"
    "kubernetes.io/cluster/devnovembervovaterraform.com" = "owned"
    "kubernetes.io/role/internal-elb"                    = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1a-devnovembervovaterraform-com" {
  vpc_id            = "${aws_vpc.devnovembervovaterraform-com.id}"
  cidr_block        = "172.20.0.0/22"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                                    = "devnovembervovaterraform.com"
    Name                                                 = "utility-eu-west-1a.devnovembervovaterraform.com"
    SubnetType                                           = "Utility"
    "kubernetes.io/cluster/devnovembervovaterraform.com" = "owned"
    "kubernetes.io/role/elb"                             = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1b-devnovembervovaterraform-com" {
  vpc_id            = "${aws_vpc.devnovembervovaterraform-com.id}"
  cidr_block        = "172.20.4.0/22"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                                    = "devnovembervovaterraform.com"
    Name                                                 = "utility-eu-west-1b.devnovembervovaterraform.com"
    SubnetType                                           = "Utility"
    "kubernetes.io/cluster/devnovembervovaterraform.com" = "owned"
    "kubernetes.io/role/elb"                             = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1c-devnovembervovaterraform-com" {
  vpc_id            = "${aws_vpc.devnovembervovaterraform-com.id}"
  cidr_block        = "172.20.8.0/22"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                                    = "devnovembervovaterraform.com"
    Name                                                 = "utility-eu-west-1c.devnovembervovaterraform.com"
    SubnetType                                           = "Utility"
    "kubernetes.io/cluster/devnovembervovaterraform.com" = "owned"
    "kubernetes.io/role/elb"                             = "1"
  }
}

resource "aws_vpc" "devnovembervovaterraform-com" {
  cidr_block           = "172.20.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    KubernetesCluster                                    = "devnovembervovaterraform.com"
    Name                                                 = "devnovembervovaterraform.com"
    "kubernetes.io/cluster/devnovembervovaterraform.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options" "devnovembervovaterraform-com" {
  domain_name         = "eu-west-1.compute.internal"
  domain_name_servers = ["AmazonProvidedDNS"]

  tags = {
    KubernetesCluster                                    = "devnovembervovaterraform.com"
    Name                                                 = "devnovembervovaterraform.com"
    "kubernetes.io/cluster/devnovembervovaterraform.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options_association" "devnovembervovaterraform-com" {
  vpc_id          = "${aws_vpc.devnovembervovaterraform-com.id}"
  dhcp_options_id = "${aws_vpc_dhcp_options.devnovembervovaterraform-com.id}"
}

terraform = {
  required_version = ">= 0.9.3"
}
