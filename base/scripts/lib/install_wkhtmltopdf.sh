# Install wkhtmltopdf
# https://github.com/wkhtmltopdf/packaging/releases/download/0.12.6.1-2/wkhtmltox_0.12.6.1-2.bullseye_amd64.deb
set -e
WKHTMLTOPDF_DEB_FILE=wkhtmltox_0.12.6.1-2.bullseye_amd64.deb

cd /usr/local/share/
curl -O -L https://github.com/wkhtmltopdf/wkhtmltopdf/releases/download/0.12.6.1-2/${WKHTMLTOPDF_DEB_FILE}
apt-get install -y ./${WKHTMLTOPDF_DEB_FILE}
rm $WKHTMLTOPDF_DEB_FILE

