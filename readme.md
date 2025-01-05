## localで jupyter notebook を実行する環境がある場合
カーネルをローカルの者に設定し、セルを実行してください。

## localに jupyter notebook がなく、dockerがある場合。
トップディレクトリでdocker compose up -d --buildを実行してください。
カーネルは "select another kernel"から、"existing jupyter server"を選び、"localhost:8888"を入力し、dockerfileファイルのEntrypointに記述しているtokenを入力してください。パスワードは設定していないので、空のままエンターを押せば、docker内のサーバーにアクセスできるはずです。

## localに jupyter notebook がなく、dockerもない場合。
google Colab にアクセスし、セルにticket.ipynbのコードを張り付けて実行してください。
# examination
