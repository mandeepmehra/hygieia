mongo  -- $HYGIEIA_DB <<EOF
    var user = '$HYGIEIA_DB_USER';
    // var passwd = '$(cat "$MONGO_INITDB_PASSWORD_FILE")';
    var passwd = '$HYGIEIA_DB_PWD'
    db.createUser({user: user, pwd: passwd, roles: ["readWrite"]});
EOF