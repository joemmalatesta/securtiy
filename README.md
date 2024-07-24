# Security Camera fullstack

- Security Camera on Raspberry Pi running a Python script that detects person in frame with OpenCV and records buffer time
- Python script uploads videos to Google Buckets stored on GCP
- React Application requests videos from Google Bucket and displays them on the UI in chronological order, displaying the selected video
- React application is hosted on Docker Containers running Nginx servers which are managed by Kubernetes on GCP
