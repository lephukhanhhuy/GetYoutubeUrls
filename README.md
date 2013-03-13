GetYoutubeUrls
==============

Get youtube download links from objective-c

Results is an array with all urls. Example:
[
    {
        "url": "http://r13---sn-npo7enes.c.youtube.com/videoplayback?gcr=vn&fexp=922208%2C919358%2C929207%2C916626%2C920704%2C912806%2C902000%2C919512%2C929901%2C913605%2C925006%2C906938%2C931202%2C931401%2C908529%2C919373%2C930803%2C920201%2C930101%2C930603%2C906834%2C926403&upn=ie6sW7azdV0&id=bea8c611be10b588&expire=1363169531&ipbits=8&sparams=cp%2Cgcr%2Cid%2Cip%2Cipbits%2Citag%2Cratebypass%2Csource%2Cupn%2Cexpire&key=yt1&ratebypass=yes&ms=au&source=youtube&mv=m&sver=3&mt=1363145596&itag=45&ip=14.161.40.8&cp=U0hVSFFRV19IS0NONV9JS0FGOkd5azMyMnpkdEZG&newshard=yes&signature=BD956C1B5B9EA76230A5F40CD6230453CC28F69F.2B0EB454621D340B429255CE1E910F647A37F72C",
        "quality": "hd720",
        "type": "video/webm; codecs=\"vp8.0, vorbis\"",
        "itag": "45",
        "fallback_host": "tc.v10.cache4.c.youtube.com",
        "sig": "BD956C1B5B9EA76230A5F40CD6230453CC28F69F.2B0EB454621D340B429255CE1E910F647A37F72C"
    },
    {
        "url": "http://r13---sn-npo7enes.c.youtube.com/videoplayback?gcr=vn&fexp=922208%2C919358%2C929207%2C916626%2C920704%2C912806%2C902000%2C919512%2C929901%2C913605%2C925006%2C906938%2C931202%2C931401%2C908529%2C919373%2C930803%2C920201%2C930101%2C930603%2C906834%2C926403&upn=ie6sW7azdV0&id=bea8c611be10b588&expire=1363169531&ipbits=8&sparams=cp%2Cgcr%2Cid%2Cip%2Cipbits%2Citag%2Cratebypass%2Csource%2Cupn%2Cexpire&key=yt1&ratebypass=yes&ms=au&source=youtube&mv=m&sver=3&mt=1363145596&itag=22&ip=14.161.40.8&cp=U0hVSFFRV19IS0NONV9JS0FGOkd5azMyMnpkdEZG&newshard=yes&signature=32E326FFF48DF130544D802EB5F8D6F30C58EA46.21E60D31F4B2CA9579F66BE5DD185D57E6BDC05B",
        "quality": "hd720",
        "type": "video/mp4; codecs=\"avc1.64001F, mp4a.40.2\"",
        "itag": "22",
        "fallback_host": "tc.v15.cache6.c.youtube.com",
        "sig": "32E326FFF48DF130544D802EB5F8D6F30C58EA46.21E60D31F4B2CA9579F66BE5DD185D57E6BDC05B"
    },
    {
        "url": "http://r13---sn-npo7enes.c.youtube.com/videoplayback?gcr=vn&fexp=922208%2C919358%2C929207%2C916626%2C920704%2C912806%2C902000%2C919512%2C929901%2C913605%2C925006%2C906938%2C931202%2C931401%2C908529%2C919373%2C930803%2C920201%2C930101%2C930603%2C906834%2C926403&upn=ie6sW7azdV0&id=bea8c611be10b588&expire=1363169531&ipbits=8&sparams=cp%2Cgcr%2Cid%2Cip%2Cipbits%2Citag%2Cratebypass%2Csource%2Cupn%2Cexpire&key=yt1&ratebypass=yes&ms=au&source=youtube&mv=m&sver=3&mt=1363145596&itag=44&ip=14.161.40.8&cp=U0hVSFFRV19IS0NONV9JS0FGOkd5azMyMnpkdEZG&newshard=yes&signature=4A4D172D016785A1BDF97CE4825FE2A848B548FF.B156B3A26EE2D858D6022495CC0E2F34687445E5",
        "quality": "large",
        "type": "video/webm; codecs=\"vp8.0, vorbis\"",
        "itag": "44",
        "fallback_host": "tc.v10.cache8.c.youtube.com",
        "sig": "4A4D172D016785A1BDF97CE4825FE2A848B548FF.B156B3A26EE2D858D6022495CC0E2F34687445E5"
    },
    {
        "url": "http://r13---sn-npo7enes.c.youtube.com/videoplayback?mt=1363145596&burst=40&fexp=922208%2C919358%2C929207%2C916626%2C920704%2C912806%2C902000%2C919512%2C929901%2C913605%2C925006%2C906938%2C931202%2C931401%2C908529%2C919373%2C930803%2C920201%2C930101%2C930603%2C906834%2C926403&upn=ie6sW7azdV0&id=bea8c611be10b588&expire=1363169531&algorithm=throttle-factor&key=yt1&ipbits=8&sparams=algorithm%2Cburst%2Ccp%2Cfactor%2Cgcr%2Cid%2Cip%2Cipbits%2Citag%2Csource%2Cupn%2Cexpire&ms=au&source=youtube&mv=m&sver=3&gcr=vn&itag=35&ip=14.161.40.8&cp=U0hVSFFRV19IS0NONV9JS0FGOkd5azMyMnpkdEZG&factor=1.25&newshard=yes&signature=D2F1241FFC3AAEA7C3F966DA242036BF6C32ED51.250D80559B58686AFA9CEC1B9D07550444992BE0",
        "quality": "large",
        "type": "video/x-flv",
        "itag": "35",
        "fallback_host": "tc.v24.cache2.c.youtube.com",
        "sig": "D2F1241FFC3AAEA7C3F966DA242036BF6C32ED51.250D80559B58686AFA9CEC1B9D07550444992BE0"
    },
    {
        "url": "http://r13---sn-npo7enes.c.youtube.com/videoplayback?gcr=vn&fexp=922208%2C919358%2C929207%2C916626%2C920704%2C912806%2C902000%2C919512%2C929901%2C913605%2C925006%2C906938%2C931202%2C931401%2C908529%2C919373%2C930803%2C920201%2C930101%2C930603%2C906834%2C926403&upn=ie6sW7azdV0&id=bea8c611be10b588&expire=1363169531&ipbits=8&sparams=cp%2Cgcr%2Cid%2Cip%2Cipbits%2Citag%2Cratebypass%2Csource%2Cupn%2Cexpire&key=yt1&ratebypass=yes&ms=au&source=youtube&mv=m&sver=3&mt=1363145596&itag=43&ip=14.161.40.8&cp=U0hVSFFRV19IS0NONV9JS0FGOkd5azMyMnpkdEZG&newshard=yes&signature=5E16497B1B45C20330B6CBB9706B4CAE11263F1B.709BB65301079ABC791A390A73014F5F1E397B7B",
        "quality": "medium",
        "type": "video/webm; codecs=\"vp8.0, vorbis\"",
        "itag": "43",
        "fallback_host": "tc.v19.cache8.c.youtube.com",
        "sig": "5E16497B1B45C20330B6CBB9706B4CAE11263F1B.709BB65301079ABC791A390A73014F5F1E397B7B"
    },
    {
        "url": "http://r13---sn-npo7enes.c.youtube.com/videoplayback?mt=1363145596&burst=40&fexp=922208%2C919358%2C929207%2C916626%2C920704%2C912806%2C902000%2C919512%2C929901%2C913605%2C925006%2C906938%2C931202%2C931401%2C908529%2C919373%2C930803%2C920201%2C930101%2C930603%2C906834%2C926403&upn=ie6sW7azdV0&id=bea8c611be10b588&expire=1363169531&algorithm=throttle-factor&key=yt1&ipbits=8&sparams=algorithm%2Cburst%2Ccp%2Cfactor%2Cgcr%2Cid%2Cip%2Cipbits%2Citag%2Csource%2Cupn%2Cexpire&ms=au&source=youtube&mv=m&sver=3&gcr=vn&itag=34&ip=14.161.40.8&cp=U0hVSFFRV19IS0NONV9JS0FGOkd5azMyMnpkdEZG&factor=1.25&newshard=yes&signature=6A63BDD15C4C924493C4B87673640E9AD55377C5.1069738FBB816EAB2D173E79DAC2DF7924A40467",
        "quality": "medium",
        "type": "video/x-flv",
        "itag": "34",
        "fallback_host": "tc.v4.cache8.c.youtube.com",
        "sig": "6A63BDD15C4C924493C4B87673640E9AD55377C5.1069738FBB816EAB2D173E79DAC2DF7924A40467"
    },
    {
        "url": "http://r13---sn-npo7enes.c.youtube.com/videoplayback?gcr=vn&fexp=922208%2C919358%2C929207%2C916626%2C920704%2C912806%2C902000%2C919512%2C929901%2C913605%2C925006%2C906938%2C931202%2C931401%2C908529%2C919373%2C930803%2C920201%2C930101%2C930603%2C906834%2C926403&upn=ie6sW7azdV0&id=bea8c611be10b588&expire=1363169531&ipbits=8&sparams=cp%2Cgcr%2Cid%2Cip%2Cipbits%2Citag%2Cratebypass%2Csource%2Cupn%2Cexpire&key=yt1&ratebypass=yes&ms=au&source=youtube&mv=m&sver=3&mt=1363145596&itag=18&ip=14.161.40.8&cp=U0hVSFFRV19IS0NONV9JS0FGOkd5azMyMnpkdEZG&newshard=yes&signature=7CBA6F549DDA97FD5CA524F4ED3197DEBA6E7C24.667C474851B992A6C8E77807A69BA0CFA923A993",
        "quality": "medium",
        "type": "video/mp4; codecs=\"avc1.42001E, mp4a.40.2\"",
        "itag": "18",
        "fallback_host": "tc.v10.cache7.c.youtube.com",
        "sig": "7CBA6F549DDA97FD5CA524F4ED3197DEBA6E7C24.667C474851B992A6C8E77807A69BA0CFA923A993"
    },
    {
        "url": "http://r13---sn-npo7enes.c.youtube.com/videoplayback?mt=1363145596&burst=40&fexp=922208%2C919358%2C929207%2C916626%2C920704%2C912806%2C902000%2C919512%2C929901%2C913605%2C925006%2C906938%2C931202%2C931401%2C908529%2C919373%2C930803%2C920201%2C930101%2C930603%2C906834%2C926403&upn=ie6sW7azdV0&id=bea8c611be10b588&expire=1363169531&algorithm=throttle-factor&key=yt1&ipbits=8&sparams=algorithm%2Cburst%2Ccp%2Cfactor%2Cgcr%2Cid%2Cip%2Cipbits%2Citag%2Csource%2Cupn%2Cexpire&ms=au&source=youtube&mv=m&sver=3&gcr=vn&itag=5&ip=14.161.40.8&cp=U0hVSFFRV19IS0NONV9JS0FGOkd5azMyMnpkdEZG&factor=1.25&newshard=yes&signature=03EBE7A98CAC26A7D7D754A827EBFAEF64A3B234.300EA96C5C9F34DD77377599FAA7FB1E168A6381",
        "quality": "small",
        "type": "video/x-flv",
        "itag": "5",
        "fallback_host": "tc.v17.cache4.c.youtube.com",
        "sig": "03EBE7A98CAC26A7D7D754A827EBFAEF64A3B234.300EA96C5C9F34DD77377599FAA7FB1E168A6381"
    },
    {
        "url": "http://r13---sn-npo7enes.c.youtube.com/videoplayback?mt=1363145596&burst=40&fexp=922208%2C919358%2C929207%2C916626%2C920704%2C912806%2C902000%2C919512%2C929901%2C913605%2C925006%2C906938%2C931202%2C931401%2C908529%2C919373%2C930803%2C920201%2C930101%2C930603%2C906834%2C926403&upn=ie6sW7azdV0&id=bea8c611be10b588&expire=1363169531&algorithm=throttle-factor&key=yt1&ipbits=8&sparams=algorithm%2Cburst%2Ccp%2Cfactor%2Cgcr%2Cid%2Cip%2Cipbits%2Citag%2Csource%2Cupn%2Cexpire&ms=au&source=youtube&mv=m&sver=3&gcr=vn&itag=36&ip=14.161.40.8&cp=U0hVSFFRV19IS0NONV9JS0FGOkd5azMyMnpkdEZG&factor=1.25&newshard=yes&signature=8F9AAAAFCFA786091F38FD9F05BB5E35D1EC2CBC.D62ADF268142409649F9E9961A427C9B437748E4",
        "quality": "small",
        "type": "video/3gpp; codecs=\"mp4v.20.3, mp4a.40.2\"",
        "itag": "36",
        "fallback_host": "tc.v7.cache2.c.youtube.com",
        "sig": "8F9AAAAFCFA786091F38FD9F05BB5E35D1EC2CBC.D62ADF268142409649F9E9961A427C9B437748E4"
    },
    {
        "url": "http://r13---sn-npo7enes.c.youtube.com/videoplayback?mt=1363145596&burst=40&fexp=922208%2C919358%2C929207%2C916626%2C920704%2C912806%2C902000%2C919512%2C929901%2C913605%2C925006%2C906938%2C931202%2C931401%2C908529%2C919373%2C930803%2C920201%2C930101%2C930603%2C906834%2C926403&upn=ie6sW7azdV0&id=bea8c611be10b588&expire=1363169531&algorithm=throttle-factor&key=yt1&ipbits=8&sparams=algorithm%2Cburst%2Ccp%2Cfactor%2Cgcr%2Cid%2Cip%2Cipbits%2Citag%2Csource%2Cupn%2Cexpire&ms=au&source=youtube&mv=m&sver=3&gcr=vn&itag=17&ip=14.161.40.8&cp=U0hVSFFRV19IS0NONV9JS0FGOkd5azMyMnpkdEZG&factor=1.25&newshard=yes&signature=80A431FDEF25530317954ADE6A0C3BB104426244.71C23462990EC3A3037E4ED3C36F6B0C407D9D72",
        "quality": "small",
        "type": "video/3gpp; codecs=\"mp4v.20.3, mp4a.40.2\"",
        "itag": "17",
        "fallback_host": "tc.v11.cache2.c.youtube.com",
        "sig": "80A431FDEF25530317954ADE6A0C3BB104426244.71C23462990EC3A3037E4ED3C36F6B0C407D9D72"
    }
]

Thanks to: 
http://stevenpsmith.wordpress.com/2011/01/20/executing-javascript-from-objective-c-in-an-ios-app/
https://github.com/edse/keepvideos
