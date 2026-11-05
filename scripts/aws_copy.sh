aws s3 cp data/CAvideos.csv s3://yt-data-pipeline-bronze-layer-1/youtube/raw_statistics/ --region us-east-2
aws s3 cp data/DEvideos.csv s3://yt-data-pipeline-bronze-layer-1/youtube/raw_statistics/ --region us-east-2
aws s3 cp data/FRvideos.csv s3://yt-data-pipeline-bronze-layer-1/youtube/raw_statistics/ --region us-east-2
aws s3 cp data/GBvideos.csv s3://yt-data-pipeline-bronze-layer-1/youtube/raw_statistics/ --region us-east-2
aws s3 cp data/INvideos.csv s3://yt-data-pipeline-bronze-layer-1/youtube/raw_statistics/ --region us-east-2
aws s3 cp data/JPvideos.csv s3://yt-data-pipeline-bronze-layer-1/youtube/raw_statistics/ --region us-east-2
aws s3 cp data/KRvideos.csv s3://yt-data-pipeline-bronze-layer-1/youtube/raw_statistics/ --region us-east-2
aws s3 cp data/MXvideos.csv s3://yt-data-pipeline-bronze-layer-1/youtube/raw_statistics/ --region us-east-2
aws s3 cp data/RUvideos.csv s3://yt-data-pipeline-bronze-layer-1/youtube/raw_statistics/ --region us-east-2
aws s3 cp data/USvideos.csv s3://yt-data-pipeline-bronze-layer-1/youtube/raw_statistics/ --region us-east-2

aws s3 cp data/CA_category_id.json s3://yt-data-pipeline-bronze-layer-1/youtube/raw_statistics_reference_data/ --region us-east-2
aws s3 cp data/DE_category_id.json s3://yt-data-pipeline-bronze-layer-1/youtube/raw_statistics_reference_data/ --region us-east-2
aws s3 cp data/FR_category_id.json s3://yt-data-pipeline-bronze-layer-1/youtube/raw_statistics_reference_data/ --region us-east-2
aws s3 cp data/GB_category_id.json s3://yt-data-pipeline-bronze-layer-1/youtube/raw_statistics_reference_data/ --region us-east-2
aws s3 cp data/IN_category_id.json s3://yt-data-pipeline-bronze-layer-1/youtube/raw_statistics_reference_data/ --region us-east-2
aws s3 cp data/JP_category_id.json s3://yt-data-pipeline-bronze-layer-1/youtube/raw_statistics_reference_data/ --region us-east-2
aws s3 cp data/KR_category_id.json s3://yt-data-pipeline-bronze-layer-1/youtube/raw_statistics_reference_data/ --region us-east-2
aws s3 cp data/MX_category_id.json s3://yt-data-pipeline-bronze-layer-1/youtube/raw_statistics_reference_data/ --region us-east-2
aws s3 cp data/RU_category_id.json s3://yt-data-pipeline-bronze-layer-1/youtube/raw_statistics_reference_data/ --region us-east-2
aws s3 cp data/US_category_id.json s3://yt-data-pipeline-bronze-layer-1/youtube/raw_statistics_reference_data/ --region us-east-2


# All CSV files:
aws s3 cp data/ s3://yt-data-pipeline-bronze-layer-1/youtube/raw_statistics/ --recursive --exclude "*" --include "*.csv" --region us-east-2

# All JSON files:
aws s3 cp data/ s3://yt-data-pipeline-bronze-layer-1/youtube/raw_statistics_reference_data/ --recursive --exclude "*" --include "*.json" --region us-east-2

# Verify uploaded files
aws s3 ls s3://yt-data-pipeline-bronze-layer-1/youtube/raw_statistics/ --region us-east-2

aws s3 ls s3://yt-data-pipeline-bronze-layer-1/youtube/raw_statistics_reference_data/ --region us-east-2