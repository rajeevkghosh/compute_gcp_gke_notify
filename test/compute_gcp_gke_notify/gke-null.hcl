module "tfplan-functions" {
  source = "../../tfplan-functions.sentinel"
}

mock "tfplan/v2" {
  module {
    source = "./gke-null.sentinel"
  }
}

test {
  rules = {
    main = false
  }
}
