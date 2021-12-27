# keytool-openjdk11
# Autogenerated from man page /usr/lib/jvm/default/man/man1/keytool-openjdk11.1.gz
complete -c keytool-openjdk11 -o alias
complete -c keytool-openjdk11 -o keyalg -d '    "DSA" (when using -genkeypair)     "DES" (when using -genseckey)'
complete -c keytool-openjdk11 -o keysize -d '    2048 (when using -genkeypair and -keyalg is "RSA")     1024 (when using -…'
complete -c keytool-openjdk11 -o validity
complete -c keytool-openjdk11 -o keystore
complete -c keytool-openjdk11 -o storetype -d '    security properties file, which is returned by the static     getDefaultT…'
complete -c keytool-openjdk11 -o file -d '    stdin (if reading)     stdout (if writing)'
complete -c keytool-openjdk11 -o protected -d 'In generating a public/private key pair, the signature algorithm (-sigalg opt…'
complete -c keytool-openjdk11 -o 'storepass[:env'
complete -c keytool-openjdk11 -o providerName
complete -c keytool-openjdk11 -o providerClass
complete -c keytool-openjdk11 -o providerArg
complete -c keytool-openjdk11 -o ext
complete -c keytool-openjdk11 -o gencert -d '{-rfc} {-infile infile} {-outfile outfile} {-alias alias} {-sigalg sigalg} {-…'
complete -c keytool-openjdk11 -o genkeypair -d '{-alias alias} {-keyalg keyalg} {-keysize keysize} {-sigalg sigalg} [-dname d…'
complete -c keytool-openjdk11 -o genseckey -d '{-alias alias} {-keyalg keyalg} {-keysize keysize} [-keypass keypass] {-store…'
complete -c keytool-openjdk11 -o importcert -d '{-alias alias} {-file cert_file} [-keypass keypass] {-noprompt} {-trustcacert…'
complete -c keytool-openjdk11 -o importpassword -d '{-alias alias} [-keypass keypass] {-storetype storetype} {-keystore keystore}…'
complete -c keytool-openjdk11 -o importkeystore -d '{-srcstoretype srcstoretype} {-deststoretype deststoretype} [-srcstorepass sr…'
complete -c keytool-openjdk11 -o printcertreq -d '{-file file} Prints the content of a PKCS #10 format certificate request, whi…'
complete -c keytool-openjdk11 -o certreq -d '{-alias alias} {-dname dname} {-sigalg sigalg} {-file certreq_file} [-keypass…'
complete -c keytool-openjdk11 -o exportcert -d '{-alias alias} {-file cert_file} {-storetype storetype} {-keystore keystore} …'
complete -c keytool-openjdk11 -o list -d '{-alias alias} {-storetype storetype} {-keystore keystore} [-storepass storep…'
complete -c keytool-openjdk11 -o printcert -d '{-file cert_file | -sslserver host[:port]} {-jarfile JAR_file {-rfc} {-v} {-J…'
complete -c keytool-openjdk11 -o printcrl
complete -c keytool-openjdk11 -s v -d 'Reads the Certificate Revocation List (CRL) from the file crl_'
complete -c keytool-openjdk11 -o storepasswd -d '[-new new_storepass] {-storetype storetype} {-keystore keystore} [-storepass …'
complete -c keytool-openjdk11 -o keypasswd -d '{-alias alias} [-keypass old_keypass] [-new new_keypass] {-storetype storetyp…'
complete -c keytool-openjdk11 -o delete -d '[-alias alias] {-storetype storetype} {-keystore keystore} [-storepass storep…'
complete -c keytool-openjdk11 -o changealias -d '{-alias alias} [-destalias destalias] [-keypass keypass] {-storetype storetyp…'
complete -c keytool-openjdk11 -o help
complete -c keytool-openjdk11 -l ---BEGIN -d 'encoded certificate goes here'
complete -c keytool-openjdk11 -l ---END -d 'X. 500 Distinguished Names X'

