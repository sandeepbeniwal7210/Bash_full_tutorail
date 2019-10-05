SSL_CERT_PATH='/title/ssl_certificates/certificate'
SSL_CONG_PATH='/ete/httpd/conf.d/'
SSL_CONF_FILE=ssl.conf
SSL_CERT_FILE=alice.cert
SSL_KEY_FILE=alice.key

sed -i "s/^SSLCertificateFile/# $(date + '%d%m%y')-SSLCertificateFile/" $SSL_CONG_PATH/$SSL_CONF_FILE
sed -i "s/^SSLCertificateKeyFile/# $(date + '%d%m%y')-SSLCertificateKeyFile/" $SSL_CONG_PATH/$SSL_CONF_FILE
sed -i "-SSLCertificateFile/{N;s/\n/\nPLACE_HOLDER_1\n/;}" $SSL_CONG_PATH/$SSL_CONF_FILE
sed -i "-SSLCertificateKeyFile/{N;s/\n/\nPLACE_HOLDER_1\n/;}" $SSL_CONG_PATH/$SSL_CONF_FILE
sed -i "s#PLACE_HOLDER_1#SSLCertificateFile/$SSL_CERT_PATH/$SSL_CERT_FILE#" $SSL_CONG_PATH/$SSL_CONF_FILE
sed -i "s#PLACE_HOLDER_2#SSLCertificateKeyFile/$SSL_CERT_PATH/$SSL_KEY_FILE#" $SSL_CONG_PATH/$SSL_CONF_FILE
sleep 10

LINE_CERT=`grep -n '^SSLCertificateFile' $SSL_CONG_PATH/$SSL_CONF_FILE | cut -d: -f1`

removeDuplicate () {
		LINE=$@
		COUNT=0
		for i in $LINE
		do
			((COUNT++))
			[ COUNT -eq 1 ]
			sed -i "{i}d" $SSL_CONG_PATH/$SSL_CONF_FILE
		done
}
removeDuplicate $LINE_CERT
LINE_KEY=`grep -n '^SSLCertificateKeyFile' $SSL_CONG_PATH/$SSL_CONF_FILE | cut -d: -f1`
removeDuplicate $LINE_KEY
