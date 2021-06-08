# DevPack: Dart 言語コーディング規約

State: Draft  
Author: Haruka Sato  
Editor: Haruka Sato  
Date: 21st. /Jan. /2021

## versions

This Version: 0.1.0  
Current Version: 0.1.0  
Next Version: none  
Previous Version: none

## 一般

ブロックである波括弧は、直前に半角スペース一つ、直後に改行一つを伴う。

文における識別子と小括弧の間は半角スペースを挿入する。

## 型

型は原則として動的型を用いてはならず、適宜該当する型を静的に示す。

## クラス

データセットとその処理が必要な場合にのみクラスを用いる。データセットのみの場合は コレクション を、処理のみの場合はトップレベル関数を用いる。

クラスのインスタンス化は new 演算子を挟まない。

クラス定義はフィールド、getter/setter、コンストラクタ/デストラクタ、メソッドの順に行い、それぞれの間に一つ空白行を挟む。
