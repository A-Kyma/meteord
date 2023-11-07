set -e

bash $METEORD_DIR/lib/install_base.sh
bash $METEORD_DIR/lib/install_node.sh
#bash $METEORD_DIR/lib/install_phantomjs.sh
#bash $METEORD_DIR/lib/install_forever.sh
#bash $METEORD_DIR/lib/install_mup.sh
bash $METEORD_DIR/lib/install_imagemagick.sh
bash $METEORD_DIR/lib/install_wkhtmltopdf.sh
bash $METEORD_DIR/lib/install_qpdf.sh
bash $METEOR_DIR/lib/install_puppeteer.sh
bash $METEORD_DIR/lib/cleanup.sh