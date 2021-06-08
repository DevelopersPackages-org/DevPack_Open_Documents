# DevPack: HTML 言語コーディング規約

State: Draft
Author: Garnet, Haruka
Editor: Garnet, Haruka
Date: 21th. /Mar. /2021

## versions

This Version: 0.0.0
Current Version: 0.0.0
Next Version: none
Previous Version: none

## 命名規則

### ID,class

- camelCase で命名する ( 例: `errorPopupIcon` )
- 番号を割り振る場合は `_` で繋ぐ ( 例: `errorPopupIcon_1` )

## スペース

## インデント

- 2 文字スペース
- 全要素でインデントを入れる
  - html, body, head 要素含む
  - 短文文字列のみを含む最末端タグは改行、インデントを入れない
    - ex1: `<span>短文というのはおおよそこのくらいの長さ、エディタの横幅から溢れない45文字程度以下。</span>`
    - ex2: `<title>タイトルも含む</title>`

## タグ

- 閉じタグを必要とするタグは忘れずに必ず閉じタグを書く
  - ex: `<div></div>`
- 単独タグ(閉じタグを必要としないもの)はタグの末端にスラッシュを入れる
  - ex: `<br />`
- スクリプトプログラムは script タグ src 属性による外部ファイル読み込みを使用する。決して html ファイルに直書きしてはならない(`<button onclick="javascript:test()" />`程度の非常に短いものなら例外として認める)。
  - ex: `<script src="sample.js" />`
- スタイルシートは link タグ href 属性による外部ファイル読み込みを使用する。決して html ファイルに直書きしてはならない(`(サンプルコード未用意)`程度の非常に短いものなら例外として認める)。
  - ex: `<link type="stylesheet/css" href="sample.css" />`
