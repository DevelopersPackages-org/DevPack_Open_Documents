# 指定プログラミング言語リスト

開発に用いるべき或いは使用を避けるべき言語の指定。

運営プロジェクトを含む直轄プロジェクトでは完全準拠、それ以外では推奨勧告。

狭義プログラミング言語に限定し、ハードウェア記述言語や問い合わせ言語、シェル言語などは含まれない。また、主観を避けるため、俗にいう自作言語は含まれない。加えて、教育用途のため、開発言語として適さない言語も含む。方言は原則として除く。

ひろく知名度が上がり普及する(主な指標としては Wikipedia の特筆性を満たす程度以上)又は知名度の高い標準化団体(ISO/IEC/IEEE など、及び主権国国家規格を意味する)において標準化された場合、俗にいう自作言語を脱する。

次の五種が該当する。

- ゴールドリスト: ホワイトリストに該当するもののうち、特に推奨される言語。
- ホワイトリスト: 一般的な意味に同じ。
- アイボリーリスト: ホワイトリストに該当するもののうち、特に非推奨とされる言語。
- イエローリスト: 同時に定義された場合に限りホワイトリスト、その他の場合にはブラックリストに掲載されているものとして扱う。
- ブラックリスト: 一般的な意味に同じ。
- グレーリスト: 上四種のどのリストにも含まれないすべての言語。適宜判断により上四種のいづれかに指定する。

四種のいづれに指定するか判断を要求する場合は、言語名と基礎情報と理由を備えて管理メンバに申告すること。異議がある場合も同じ。異議は慎重に判断する。

なお、以下の補足文章のうち、`<!--$j -->` は和製言語を識別するフラグである。同様に `<!--$g -->`、 `<!--$m -->`、 `<!--$a -->`、 `<!--$i -->`はそれぞれ Google 製、Microsoft 製、Apple 製、IBM 製を表す。※付け忘れがあるから見つけたら修正を頼みます。g/f/m/i は殆どつけられていないのでお手伝い願います。

## ゴールドリスト

- Dart <!--$g -->
- Go <!--$g -->
- Rust
- Ruby <!--$j -->
- Julia
- R
- Nasm
- Scala
- Scheme

## ホワイトリスト

- C
- D
- Ada
- Nemerle
- Brainf\*\*k
- Elixir
- Erlang
- F#
- Fantom
- LiveScript
- Hexe
- Haskell
- LISP
- Racket
- Clojure
- Lua
- OCaml
- Octave
- Oz
- Pike
- Prolog
- LabVIEW
- Eiffel
- Wolfram
- MATLAB
- Simula
- ML

## アイボリーリスト

- Forth
- Groovy
- CoffeeScript
- TypeScript
- SmallTalk
- AutoIt
- Bioera
- IDL
- TTSNeo <!--$j -->
- ドリトル <!--$j -->
- なでしこ <!--$j -->
- ひまわり <!--$j -->
- 秀丸マクロ <!--$j -->
- プロデル <!--$j -->
- プログレス II <!--$j -->

## イエローリスト

- Wasm: 許可言語から呼び出される場合
- C++: 既成プログラムの保守
- C#: Unity 関係<!--$m -->
- Objective-C iOS 開発の変換先として指定される場合のみ
- PHP: 環境上代替が利かない場合 <!-- すでにレガシーが過ぎる -->
- Python: 環境上代替が利かない場合
- Java: 言語間グルーイング、ライブラリグルーイング、GUI プロトタイプその他代替の利かない場合 <!-- すでにレガシーが過ぎる -->
- JavaScript: 最小限のブラウザスクリプトのみ
- Fortran <!-- すでにレガシーが過ぎる -->
- Swift: iOS 開発の変換先として指定される場合のみ <!--$a -->
- AWK: 作業用小規模案件 <!-- すでにレガシーが過ぎる -->
- BC: 作業用小規模案件<!-- すでにレガシーが過ぎる -->
- COBOL: 既成プログラムの保守、及び教育用途 <!-- すでにレガシーが過ぎる -->
- BASIC: 教育用途
- CAP-X: 教育用途
- CASL: 教育用途
- Scratch: 教育用途
- HSP: 教育用途 <!--$j -->
- Kuin: 教育用途 <!--$j -->
- Logo: 教育用途
- Pipeline Pilot: 農学、農業、化学系研究開発その他関係領域用途
- Co-array Fortran: 並行処理、並列処理、分散処理系研究開発その他関係領域用途

## ブラックリスト

- ActionScript <!-- すでにレガシーが過ぎる -->
- Icon<!-- すでにレガシーが過ぎる -->
- Intercal<!-- すでにレガシーが過ぎる -->
- Kotlin
- Nice <!-- すでにレガシーが過ぎる -->
- Nim <!-- すでにレガシーが過ぎる -->
- Pascal
- Perl
- PL/I <!-- すでにレガシーが過ぎる -->
- PostScript <!-- すでにレガシーが過ぎる -->
- sed
- Tcl
- Unlambda <!-- 難解言語はそんなに要らん！ -->
- Visual Basic <!--$m -->
- Whitespace <!-- 難解言語はそんなに要らん！ -->
- Hack
- Crystal
- APL <!-- すでにレガシーが過ぎる -->
- CPL <!-- すでにレガシーが過ぎる -->
- A+ <!-- すでにレガシーが過ぎる -->
- J <!-- すでにレガシーが過ぎる -->
- ALGOL <!-- すでにレガシーが過ぎる -->
- AppleScript <!--$a --> <!-- すでにレガシーが過ぎる -->
- Apex <!-- すでにレガシーが過ぎる -->
- B <!-- すでにレガシーが過ぎる -->
- BCPL <!-- すでにレガシーが過ぎる -->
- Befunge <!-- 難解言語はそんなに要らん！ -->
- BF-Basic'n <!-- 難解言語はそんなに要らん！ -->
- BLISS <!-- すでにレガシーが過ぎる -->
- BrainClash <!-- 難解言語はそんなに要らん！ -->
- SISAL
- Lustre
- Prograph
- Linda
- CMS Pipelines
- SIGNAL
- Max
- Keysight VEE
- Simulink
- SAC
- Pure Data
- Joule
- Orange
- Hume
- CAL
- BMDFM
- Quartz Composer
- KNIME
- Cuneiform
- Cecil
- CFScript
- Cg
- Chef
- CHILL
- Clipper
- Component Pascal
- Cω
- Dylan
- E
- Ferite
- Flavors
- Enterprise Generation Language
- Ficl
- FoxPro
- HQ9+ <!-- 難解言語はそんなに要らん！ -->
- HyperTalk
- ID
- Inform
- Io
- JSX
- J#
- KEMURI <!-- 難解言語はそんなに要らん！ -->
- Lazy K
- Lingo
- Lisaac
- Malbolge <!-- 難解言語はそんなに要らん！ -->
- M
- MASM
- Misa <!-- 難解言語はそんなに要らん！ -->
- MONAMona <!-- 難解言語はそんなに要らん！ -->
- Ook! <!-- 難解言語はそんなに要らん！ -->
- O
- OPS
- pnuts
- Pony
- Pxem <!-- 難解言語はそんなに要らん！ --> <!--$j -->
- QtScript
- Quorum
- RPG
- RPL
- Seed7
- SAS
- SLIP
- Text Executive Programming Language
- Tenems
- VBScript
- PL/O

## 検討中

- Lucid
- Chapel
- X10
- TL/I
- velato

  そのほか

## メモ
