OKLAB research proposal template
================================
How to use
----------
### for \*NIX users
好きな方法でタイプセットすればいいと思いますが、`latexmk` をおすすめします。

```
latexmk -pvc main.tex #=> output: main.pdf
```

### for Windows users
手元に環境がなかったので、タイプセットできるか試していません。どなたか試してみて、問題があれば教えて下さい。対応します。

### eps 画像がずれる問題
`graphicx` パッケージの読み込みオプションに `dvipdfmx` ドライバが指定されていれば問題なく配置されるはずですが、TeX Live のバージョンによっては挙動が変わるかもしれません。ちなみに僕の環境は、TeX Live 2016 です。TeX Live 2017 などに関しては挙動を確認していませんので、うまくいかない場合には教えて下さい。
