module handler

go 1.13

replace handler/function => ./function

require (
	github.com/openfaas-incubator/go-function-sdk v0.0.0-20181217173454-cac4b8744921
	github.com/otiai10/gosseract v2.2.1+incompatible
)

replace github.com/meateam/ocr-func/function => ./function