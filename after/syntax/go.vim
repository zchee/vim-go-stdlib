" go.vim: Go standard package syntax
" Go stdlib lists: https://golang.org/pkg/#stdlib

if !exists("g:go_highlight_error")
  let g:go_highlight_error = 0
endif

syn match    goStdlibArchive      /\<\v(archive|tar|zip)\ze\./
syn match    goStdlibBufio        /\<\v(bufio)\ze\./
syn match    goStdlibBytes        /\<\v(bytes)\ze\./
syn match    goStdlibCompress     /\<\v(compress|bzip2|flate|gzip|lzw|zlib)\ze\./
syn match    goStdlibContainer    /\<\v(container|heap|list|ring)\ze\./
syn match    goStdlibCrypto       /\<\v(crypto|aes|cipher|des|ecdsa|elliptic|hmac|md5|rand|rc4|rsa|sha1|sha256|sha512|subtle|tls|x509|pkix)\ze\./
syn match    goStdlibDatabase     /\<\v(database|sql|driver)\ze\./
syn match    goStdlibDebug        /\<\v(debug|dwarf|elf|gosym|macho|pe|plan9obj)\ze\./
syn match    goStdlibEncoding     /\<\v(encoding|ascii85|asn1|base32|base64|binary|csv|gob|hex|json|pem|xml)\ze\./
syn match    goStdlibFlag         /\<\v(flag)\ze\./
syn match    goStdlibFmt          /\<\v(fmt)\ze\./
syn match    goStdlibHash         /\<\v(hash|adler32|crc32|crc64|fnv)\ze\./
syn match    goStdlibHtml         /\<\v(html )\ze\./" dupes template 
syn match    goStdlibImage        /\<\v(image|color|palette|draw|gif|jpeg|png)\ze\./
syn match    goStdlibIndex        /\<\v(index|suffixarray)\ze\./
syn match    goStdlibIo           /\<\v(io|ioutil)\ze\./
syn match    goStdlibLog          /\<\v(log|syslog)\ze\./
syn match    goStdlibMath         /\<\v(math|big|cmplx)\ze\./ " dups rand
syn match    goStdlibMime         /\<\v(mime|multipart|quotedprintable)\ze\./
syn match    goStdlibNet          /\<\v(net|http|cgi|cookiejar|fcgi|httptest|httputil|mail|rpc|jsonrpc|smtp|textproto|url)\ze\./ " dupes pprof
syn match    goStdlibOs           /\<\v(os|exec|signal|user)\ze\./
syn match    goStdlibPath         /\<\v(path|filepath)\ze\./
syn match    goStdlibReflect      /\<\v(reflect)\ze\./
syn match    goStdlibRegexp       /\<\v(rexexp|syntax)\ze\./
syn match    goStdlibRuntime      /\<\v(runtime|cgo|debug|pprof|race|trace)\ze\./
syn match    goStdlibSort         /\<\v(sort)\ze\./
syn match    goStdlibStrconv      /\<\v(strconv)\ze\./
syn match    goStdlibStrings      /\<\v(strings)\ze\./
syn match    goStdlibSync         /\<\v(sync|atomic)\ze\./
syn match    goStdlibSyscall      /\<\v(syscall)\ze\./
syn match    goStdlibTesting      /\<\v(testing|iotest|quick)\ze\./
syn match    goStdlibText         /\<\v(text|scanner|tabwriter|template|parse)\ze\./
syn match    goStdlibTime         /\<\v(time)\ze\./
syn match    goStdlibUnicode      /\<\v(unicode|utf16|utf8)\ze\./
syn match    goStdlibUnsafe       /\<\v(unsafe)\ze\./

if g:go_highlight_error != 0
  syn match      goStdlibErr    /\<err\>/
endif

hi def link    goStdlibArchive      goStdlib
hi def link    goStdlibBufio        goStdlib
hi def link    goStdlibBytes        goStdlib
hi def link    goStdlibCompress     goStdlib
hi def link    goStdlibContainer    goStdlib
hi def link    goStdlibCrypto       goStdlib
hi def link    goStdlibDatabase     goStdlib
hi def link    goStdlibDebug        goStdlib
hi def link    goStdlibEncoding     goStdlib
hi def link    goStdlibFlag         goStdlib
hi def link    goStdlibFmt          goStdlib
hi def link    goStdlibHash         goStdlib
hi def link    goStdlibHtml         goStdlib
hi def link    goStdlibImage        goStdlib
hi def link    goStdlibIndex        goStdlib
hi def link    goStdlibIo           goStdlib
hi def link    goStdlibLog          goStdlib
hi def link    goStdlibMath         goStdlib
hi def link    goStdlibMime         goStdlib
hi def link    goStdlibNet          goStdlib
hi def link    goStdlibOs           goStdlib
hi def link    goStdlibPath         goStdlib
hi def link    goStdlibReflect      goStdlib
hi def link    goStdlibRegexp       goStdlib
hi def link    goStdlibRuntime      goStdlib
hi def link    goStdlibSort         goStdlib
hi def link    goStdlibStrconv      goStdlib
hi def link    goStdlibStrings      goStdlib
hi def link    goStdlibSync         goStdlib
hi def link    goStdlibSyscall      goStdlib
hi def link    goStdlibTesting      goStdlib
hi def link    goStdlibText         goStdlib
hi def link    goStdlibTime         goStdlib
hi def link    goStdlibUnicode      goStdlib
hi def link    goStdlibUnsafe       goStdlib
