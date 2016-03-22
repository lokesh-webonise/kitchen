@test "git binary is found in PATH" {
  run which view
  [ "$status" -eq 0 ]
}
