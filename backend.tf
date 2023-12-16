terraform {
	backend "s3" {
		bucket = "latchus3bucketforterraform"
		key = "terraform.tfstate"
		region = "ap-south-1"
		#dynamodb_table = "latchudynamodbforterraform"
	}
}
