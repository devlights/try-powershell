# helloworld.ps1
# - コンソールにhelloworldと出力するサンプル

# ---------------------------------------------------
# powershell では echo コマンドのように出力するには
# Write-Host コマンドレットを利用する。
# ---------------------------------------------------
# 普通に出力
Write-Host "Hello World"

# 複数指定も出来る。スペースで結合される。
Write-Host "Hello", "World"

# セパレータを指定することも可能
Write-Host "Hello", "World" -Separator ":"

# 前景色を指定することも可能
Write-Host "Hello World" -ForegroundColor Red

# 背景色を指定することも可能
Write-Host "Hello World" -BackgroundColor Red

# デフォルトは改行コードが付与されるが無しにも出来る
Write-Host "Hello" -NoNewline
Write-Host " " -NoNewline
Write-Host "World"
