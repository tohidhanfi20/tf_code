terraform {
  backend "s3" {
    bucket = "tohidprojects"
    key    = "backend/ToDo-App.tfstate"
    region = "ap-south-1"
    dynamodb_table = "tohidprojects-dynamo"
  }
}