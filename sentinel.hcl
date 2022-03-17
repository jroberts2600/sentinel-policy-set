policy "bridgecrew" {
  source            = "./bridgecrew.sentinel"
  enforcement_level = "advisory"
}

policy "test_rule" {
    enforcement_level = "soft-mandatory"
}
