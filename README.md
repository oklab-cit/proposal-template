-*- This branch is for windows User -*-
================================
How to use
----------
### for Windows Users
コマンドプロンプトにて<br>
```
git clone https://github.com/oklab-cit/proposal-template.git
cd proposal-template
git checkout windows
```
と打てば Windows 用に切り替わります．

### eps 画像がずれる問題
`graphicx` パッケージの読み込みオプションに `dvipdfmx` ドライバが指定されていれば問題なく配置されるはずですが、TeX Live のバージョンによっては挙動が変わるかもしれません。ちなみに僕の環境は、TeX Live 2016 です。TeX Live 2017 などに関しては挙動を確認していませんので、うまくいかない場合には教えて下さい。
