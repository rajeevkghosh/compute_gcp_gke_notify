module "tfplan-functions" {
  source = "../../tfplan-functions.sentinel"
}

mock "tfplan/v2" {
  module {
    source = "./gke-fail.sentinel"
  }
}

test {
  rules = {
    main = false
  }
}
