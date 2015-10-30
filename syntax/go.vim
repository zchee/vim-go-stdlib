" go.vim: go standard package syntax file.
" See 
" - https://godoc.org/-/go
" - https://golang.org/pkg/#stdlib

syn keyword     goStdlibArchive         archive tar zip
syn keyword     goStdlibBufio           bufio
syn keyword     goStdlibBytes           bytes
syn keyword     goStdlibCompress        compress bzip2 flate gzip lzw zlib
syn keyword     goStdlibContainer       container heap list ring
syn keyword     goStdlibCrypto          crypto aes cipher des ecdsa elliptic hmac md5 rand rc4 rsa sha1 sha256 sha512 subtle tls x509 pkix
syn keyword     goStdlibDatabase        database sql driver
syn keyword     goStdlibDebug           debug dwarf elf gosym macho pe plan9obj
syn keyword     goStdlibEncoding        encoding ascii85 asn1 base32 base64 binary csv gob hex json pem xml
syn keyword     goStdlibFlag            flag
syn keyword     goStdlibFmt             fmt
syn keyword     goStdlibHash            hash adler32 crc32 crc64 fnv
syn keyword     goStdlibHtml            html " dupes template 
syn keyword     goStdlibImage           image color palette draw gif jpeg png
syn keyword     goStdlibIndex           index suffixarray
syn keyword     goStdlibIo              io ioutil
syn keyword     goStdlibLog             log syslog
syn keyword     goStdlibMath            math big cmplx " dups rand
syn keyword     goStdlibMime            mime multipart quotedprintable
syn keyword     goStdlibNet             net http cgi cookiejar fcgi httptest httputil mail rpc jsonrpc smtp textproto url " dupes pprof
syn keyword     goStdlibOs              os exec signal user
syn keyword     goStdlibPath            path filepath
syn keyword     goStdlibReflect         reflect
syn keyword     goStdlibRegexp          rexexp syntax
syn keyword     goStdlibRuntime         runtime cgo debug pprof race trace
syn keyword     goStdlibSort            sort
syn keyword     goStdlibStrconv         strconv
syn keyword     goStdlibStrings         strings
syn keyword     goStdlibSync            sync atomic
syn keyword     goStdlibSyscall         syscall
syn keyword     goStdlibTesting         testing iotest quick
syn keyword     goStdlibText            text scanner tabwriter template parse
syn keyword     goStdlibTime            time
syn keyword     goStdlibUnicode         unicode utf16 utf8
syn keyword     goStdlibUnsafe          unsafe

hi def link     goStdlibArchive   goStdlib
hi def link     goStdlibBufio     goStdlib
hi def link     goStdlibBytes     goStdlib
hi def link     goStdlibCompress  goStdlib
hi def link     goStdlibContainer goStdlib
hi def link     goStdlibCrypto    goStdlib
hi def link     goStdlibDatabase  goStdlib
hi def link     goStdlibDebug     goStdlib
hi def link     goStdlibEncoding  goStdlib
hi def link     goStdlibFlag      goStdlib
hi def link     goStdlibFmt       goStdlib
hi def link     goStdlibHash      goStdlib
hi def link     goStdlibHtml      goStdlib
hi def link     goStdlibImage     goStdlib
hi def link     goStdlibIndex     goStdlib
hi def link     goStdlibIo        goStdlib
hi def link     goStdlibLog       goStdlib
hi def link     goStdlibMath      goStdlib
hi def link     goStdlibMime      goStdlib
hi def link     goStdlibNet       goStdlib
hi def link     goStdlibOs        goStdlib
hi def link     goStdlibPath      goStdlib
hi def link     goStdlibReflect   goStdlib
hi def link     goStdlibRegexp    goStdlib
hi def link     goStdlibRuntime   goStdlib
hi def link     goStdlibSort      goStdlib
hi def link     goStdlibStrconv   goStdlib
hi def link     goStdlibStrings   goStdlib
hi def link     goStdlibSync      goStdlib
hi def link     goStdlibSyscall   goStdlib
hi def link     goStdlibTesting   goStdlib
hi def link     goStdlibText      goStdlib
hi def link     goStdlibTime      goStdlib
hi def link     goStdlibUnicode   goStdlib
hi def link     goStdlibUnsafe    goStdlib
