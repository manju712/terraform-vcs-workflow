  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "packt-learn-terraform-"

    workspaces {
      name = "terraform-vcs-workflow"
    }
  }
