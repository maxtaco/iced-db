##### Signed by https://keybase.io/max
```
-----BEGIN PGP SIGNATURE-----
Version: GnuPG/MacGPG2 v2.0.22 (Darwin)
Comment: GPGTools - https://gpgtools.org

iQEcBAABCgAGBQJTjebYAAoJEJgKPw0B/gTfR50H/RZWOVU1Cz4JghxHD9Q2ofTm
0BILQYYMXend2Wy5oNEyWgALBUshmany+uqJo8jPzh4JtP9nnWLIetMblfx6ZbaY
OZJ1F9P70wjBeduj7s+VSI5ZEWHDo6FDXl7KHHJm1zwCc5suOJGZ/ntEyWV5CxmW
aTelMayeSXONpKJqwl+JLc4ylzRW70jqpxZ1bmOFBE8dWH4n7aUiQFmrxdTVoKHB
/Oi7E0LM2ok0IiVAs+9P+EpXDveMEdCKeznEwOwE0oJaH+JFw/Xai4U5tgvjNpH2
FMyaLiVfKA8YTyOLF8/yb1UCofLV23MNh52af5lIA6XMccZZNfs/0tYgYcKK5cM=
=0z0T
-----END PGP SIGNATURE-----

```

<!-- END SIGNATURES -->

### Begin signed statement 

#### Expect

```
size   exec  file                   contents                                                        
             ./                                                                                     
547            .gitignore           a3260451040bdf523be635eac16d28044d0064c4e8c4c444b0a49b9258851bec
153            CHANGELOG.md         83d2e1fda90a6df2b7cc56313afd5a7e23e831325c560c44be4ebc428e5b7d0e
1488           LICENSE              3fdff6528138a3fbdd0ef29cf8bb590af49e8dadf53e4d5be6e0efdf9ed3310f
404            Makefile             5e51ba1b26a00372e0b655955a240ea4a568d61051532ebf4c44312138caae11
86             README.md            abcd779b35eb8ad6eb79674c2b966cfeb9e496fd5847f2fca866fddf0a89139f
               lib/                                                                                 
14753            db.js              d179388c27009044975b2d20d14f4d3068d1a7866da5e9c31edde107050f226b
246              err.js             224ac86e3ca1a7da022b0e6c9d4ae599df15845b5b3888fd47bb9a4fed5c84e4
141              main.js            acadd8095ea24fd62a53f65ab8ad72bce61995410de8f10482cd414cb1ebf005
667            package.json         35f01f785a7fc9efc1a624cc8bbb8c93cf4dfeba6a46b58efb2bca3172d34543
               src/                                                                                 
4273             db.iced            1dda25430bc5d9ae2038a49595adf3883b696b5863cdd03bae3dabe035819358
244              err.iced           4239d3b31493a281284233fc633ac8834a2325bdb650636adc9f32eb09ff5ac6
64               main.iced          dec4ecd952dd2b8ab4c97104f8e2489b1a549f4142c404c5c809b79bba643711
               test/                                                                                
                 files/                                                                             
2063               0_basics.iced    c2ba75fc1fafa055e4a68cce08f80d7823f2b7edf7131e9aa81ac9984fb4b269
185                99_cleanup.iced  8949782e7b1c3775f28e3616a147fd799fcbb51f489fa2b1d2bbd3e8557e37cc
104                lib.iced         a5dcf1c881920224408d279c373d03b7a545c2b23c7e37f3cb00cad80a9beffa
184              run.iced           22ba5b18735c1555661cae1c7e91f76b2a4cd350863957ec5137a133f177ccfd
```

#### Ignore

```
/SIGNED.md
```

#### Presets

```
git      # ignore .git and anything as described by .gitignore files
dropbox  # ignore .dropbox-cache and other Dropbox-related files    
kb       # ignore anything as described by .kbignore files          
```

<!-- summarize version = 0.0.8 -->

### End signed statement

<hr>

#### Notes

With keybase you can sign any directory's contents, whether it's a git repo,
source code distribution, or a personal documents folder. It aims to replace the drudgery of:

  1. comparing a zipped file to a detached statement
  2. downloading a public key
  3. confirming it is in fact the author's by reviewing public statements they've made, using it

All in one simple command:

```bash
keybase dir verify
```

There are lots of options, including assertions for automating your checks.

For more info, check out https://keybase.io/docs/command_line/code_signing