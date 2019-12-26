variable "app_name" {
  description = "Unique name of the app"
  type = "string"
  default = "django2234262019-dev-1304"
}

variable "custom_domain" {
  description = "Custom domain name (optional)"
  type = "string"
  default = ""
}

variable "dyno_size" {
  description = "Size of Heroku dynos"
  type = "string"
  default = "standard-1x"
}

variable "repo_url" {
    description = "URL to the git repo"
    type = "string"
    default = "https://github.com/crowdbotics-apps/django2234262019-dev-1304/archive/master.tar.gz"
}

variable "heroku_team" {
  description = "Heroku team / organization name"
  type = "string"
  default = "crowdbotics-users"
}

variable "heroku_secret_key" {
  description = "SECRET_KEY env var for the Heroku app. OVERRIDE, DO NOT USE THE DEFAULT."
  type = "string"
  default = "change_me_123"
}
