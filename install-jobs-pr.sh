set -e

curl "https://raw.githubusercontent.com/shawc71/utils/master/jobs-pr" -o /tmp/jobs-pr
chmod 755 /tmp/jobs-pr
mv /tmp/jobs-pr /usr/local/bin/jobs-pr
