provider "tencentcloud" {}

data "tencentcloud_instances" "vscode_vm" {
  instance_id = "ins-aryrqxlx"
}
