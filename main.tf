terraform {
  required_version  = "=0.12.3"
}


resource "random_id" "id" {
  byte_length = 8
}

resource "random_id" "id3" {
  byte_length = 8
}

resource "random_id" "id4" {
  byte_length = 8
}
