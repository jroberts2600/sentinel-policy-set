policy "bridgecrew" {
  source            = "./bridgecrew.sentinel"
  enforcement_level = "advisory"
}

policy "enforce-mandatory-tags" {
    source = "./enforce-mandatory-tags.sentinel"
    enforcement_level = "advisory"
}
