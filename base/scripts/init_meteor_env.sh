set -e
export METEORD_DIR="/opt/meteord"
export NODE_VERSION="14.19.3"

bash $METEORD_DIR/lib/install_base.sh
bash $METEORD_DIR/lib/install_procps.sh
bash $METEORD_DIR/lib/install_node.sh
#bash $METEORD_DIR/lib/install_phantomjs.sh
#bash $METEORD_DIR/lib/install_forever.sh
bash $METEORD_DIR/lib/install_mup.sh
bash $METEORD_DIR/lib/install_meteor.sh
bash $METEORD_DIR/lib/install_imagemagick.sh
bash $METEORD_DIR/lib/install_wkhtmltopdf.sh
bash $METEORD_DIR/lib/install_qpdf.sh
bash $METEORD_DIR/lib/cleanup.sh