provider "google" {
	version = "2.20"
    credentials = file("~/.google/credentials")
    project     = "rosy-decker-297423"
	region = "us-central1"
	zone = "us-central1-c"
}
