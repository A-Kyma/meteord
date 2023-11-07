# Install wkhtmltopdf
set -e
WKHTMLTOPDF_DEB_FILE=wkhtmltox_0.12.5-1.stretch_amd64.deb

cd /usr/local/share/
curl -O -L https://github.com/wkhtmltopdf/wkhtmltopdf/releases/download/0.12.5/${WKHTMLTOPDF_DEB_FILE}
apt-get install -y ./${WKHTMLTOPDF_DEB_FILE}
rm $WKHTMLTOPDF_DEB_FILE