resource "local_file" "file1" {
  content = "hello world1"

  # prefix inventory with name of first instance for now
  filename        = "${path.root}/foo1"
  file_permission = "0644"
}

resource "local_file" "file2" {
  content = "hello world2"

  # prefix inventory with name of first instance for now
  filename        = "${path.root}/foo2"
  file_permission = "0644"
}

resource "local_file" "file3" {
  content = "hello world3"

  # prefix inventory with name of first instance for now
  filename        = "${path.root}/foo3"
  file_permission = "0644"
}
