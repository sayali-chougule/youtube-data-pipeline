Bronze Bucket Name: yt-data-pipeline-bronze-layer-1
Silver Bucket Name: yt-data-pipeline-silver-layer-2
Gold Bucket Name: yt-data-pipeline-gold-layer-3

Script Bucket: yt-data-pipeline-project-script

SNS ARN: arn:aws:sns:us-east-2:875691018041:yt-data-pipeline-alerts:0fb7f307-d2f9-4e61-b171-22efbfdb9ccf


--bronze_database yt-pipeline-bronze
--bronze_table raw_statistics
--silver_bucket yt-data-pipeline-silver-layer-2
--silver_table clean_statistics
--silver_database yt-pipeline-silver