provider "tencentcloud" {}

data "tencentcloud_instances" "vscode-vm" {
  instance_id = "ins-aryrqxlx"
}
