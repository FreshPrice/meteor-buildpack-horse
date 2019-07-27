#!/bin/sh
#
# Mail URL for mail sending
#
echo "-----> Adding profile script to resolve MAIL_URL from config"
cat > "$APP_CHECKOUT_DIR"/.profile.d/mail_url.sh <<EOF
  #!/bin/bash
  export MAIL_URL="smtps://freshpricefresh%40gmail.com:FreshPrice2019@smtp.gmail.com:465/"
EOF
