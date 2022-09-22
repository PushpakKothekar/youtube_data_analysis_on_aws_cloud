# to transfer your JSON files into the s3 bucket

aws s3 cp . "YOUR S3 BUCKET DIRECTORY" --recursive --exclude "*" --include "*.json"

# to transfer your CSV files into the s3 bucket to its own location, following Hive-style patterns:

aws s3 cp CAvideos.csv YOUR S3 BUCKET DIRECTORY
aws s3 cp DEvideos.csv YOUR S3 BUCKET DIRECTORY
aws s3 cp FRvideos.csv YOUR S3 BUCKET DIRECTORY
aws s3 cp GBvideos.csv YOUR S3 BUCKET DIRECTORY
aws s3 cp INvideos.csv YOUR S3 BUCKET DIRECTORY
aws s3 cp JPvideos.csv YOUR S3 BUCKET DIRECTORY
aws s3 cp KRvideos.csv YOUR S3 BUCKET DIRECTORY
aws s3 cp MXvideos.csv YOUR S3 BUCKET DIRECTORY
aws s3 cp RUvideos.csv YOUR S3 BUCKET DIRECTORY
aws s3 cp USvideos.csv YOUR S3 BUCKET DIRECTORY
