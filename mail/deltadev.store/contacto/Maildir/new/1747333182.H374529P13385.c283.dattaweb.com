Return-path: <contacto=deltadev.store@bounces.gravatar.com>
Envelope-to: contacto@deltadev.store
Delivery-date: Thu, 15 May 2025 15:19:42 -0300
Received: from [192.0.80.173] (helo=smtp2-3.dfw.wordpress.com)
	by c283.dattaweb.com with esmtps  (TLS1.2) tls TLS_DH_anon_WITH_AES_256_GCM_SHA384
	(Exim 4.93)
	(envelope-from <contacto=deltadev.store@bounces.gravatar.com>)
	id 1uFdBA-0003Dh-Li
	for contacto@deltadev.store; Thu, 15 May 2025 15:19:42 -0300
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=gravatar.com;
	s=automattic1; t=1747333174; x=1747592374;
	bh=SXw3usCl+q/nyI/HDZQ0eZYIdJ+Fo2Wv67Xz0mLIcJM=;
	h=Date:To:From:Subject:List-Help:List-Unsubscribe:
	 List-Unsubscribe-Post:List-Subscribe:List-Archive:From;
	b=BtQavQ75QZ5s6+jJAa3yr0Uuy1snDFqFpvHM8rcI2lzQ8fMLm3Uz8BN/95U3FZlq7
	 dtqNSO7LiNNUHyYnLriD7I4bWZTxkdk8JFiO5voEy5kWERjIomSuq1PChxvKqzKIdu
	 282jn+PFc9WdvcHWnjtJCoDD2yid77ouMGoBenO+sMWRK0KgnN0PLuC84AwRy0+jmB
	 upxZX/owq7ZABdPipP+/XiWVHGwYEe95vucTAp4Sg2VwOAzMnicZ86A5QuishddSV4
	 tR2GS5Ujk7fsCjXJ7SWcjyg3/9fKwugGbBge7AzSG6Vt5OpwRSlFYudzQVfd+vCfuu
	 8sKTykOEkCKeg==
Received: from wordpress.com (unknown [192.0.87.250])
	by smtp2.dfw.wordpress.com (Postfix) with ESMTP id 4Zyz5256Dyz9tgc
	for <contacto@deltadev.store>; Thu, 15 May 2025 18:19:34 +0000 (UTC)
Date: Thu, 15 May 2025 18:19:34 +0000
To: contacto@deltadev.store
From: Gravatar <support@gravatar.com>
Subject: =?UTF-8?B?8J+OiSBXZWxjb21lIHRvIEdyYXZhdGFyIOKAkyBZb3VyIE5ldyBEaWdpdGFsIFBhc3Nwb3J0IQ==?=
Message-ID: <GxPjHoSZMNRNdmPRZl2orYxIPyUpvWwKInAPO0yvcA@wordpress.com>
X-Automattic-BID: guides-2997960627-0
X-Automattic-Campaign-ID: gravatar:onboarding-welcome
List-Help: <https://wordpress.com/me/notifications/updates>
List-Unsubscribe: <https://public-api.wordpress.com/rest/v1.1/mailing-lists/gravatar_onboarding/subscribers/contacto%40deltadev.store/delete-one-click?hmac=caeb25d18e137a79ac0c879925221c82&_ui=266254035&campaign=gravatar_onboarding_welcome&email_name=gravatar_onboarding_welcome&step=0&template=onboarding-welcome&appointment_id=2997960627&origin=guides&locale=en&currency=USD&country_code_signup=AR&signup_flow_name=&email_domain=deltadev.store&blog_id=29428530&user_email=contacto%40deltadev.store&date_sent=2025-05-15&email_id=ea8b7487360405b53eabf056a8de77bd>
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Subscribe: <https://wordpress.com/me/notifications/updates>
List-Archive: <https://wordpress.com/me/notifications/updates>
Precedence: bulk
Feedback-ID: onboarding-welcome:266254035:gravatar_onboarding:automattic
X-Automattic-Email-ID: ea8b7487360405b53eabf056a8de77bd
X-Automattic-Destination: Y29udGFjdG9AZGVsdGFkZXYuc3RvcmU=
X-Automattic-Tracking: 0:1:0JYqXBFowmakyjhg4xFcYQ==.Tpi8ujBDNWg6TYR5bB92PZIg688RmRBYPF1jaDQnFqgrh3FCq3NDL4ZujAolA+TQJ+4ObCoqe/dUDB2amL6VLA==:29428530:0:0
MIME-Version: 1.0
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: quoted-printable
X-VirusChecked: Checked
X-Spam-Score: 5.9
 X-Spam-Bar: +++++
 X-Spam-Report: Action: no action
 Symbol: FORGED_SENDER_MAILLIST(0.00)
 Symbol: FROM_HAS_DN(0.00)
 Symbol: PRECEDENCE_BULK(0.60)
 Symbol: FROM_NEQ_ENVFROM(0.32)
 Symbol: TO_DN_NONE(0.00)
 Symbol: HAS_LIST_UNSUB(-0.50)
 Symbol: PREVIOUSLY_DELIVERED(0.00)
 Symbol: URIBL_HOSTKARMA_OLDER_10D(0.50)
 Symbol: BODY_MKT_SIGN(0.62)
 Symbol: MAILLIST(-0.10)
 Symbol: MB_SUBJECT_USED_IN_SPAM(5.20)
 Symbol: FORGED_SENDER_VERP_SRS(0.00)
 Symbol: RCVD_COUNT_TWO(0.00)
 Symbol: MIME_HTML_ONLY(0.20)
 Symbol: R_SPF_ALLOW(0.00)
 Symbol: ASN(0.00)
 Symbol: DKIM_TRACE(0.00)
 Symbol: DMARC_POLICY_ALLOW(0.00)
 Symbol: BAYES_HAM(-0.93)
 Symbol: TO_MATCH_ENVRCPT_ALL(0.00)
 Symbol: RCVD_TLS_LAST(0.00)
 Symbol: R_DKIM_ALLOW(0.00)
 Symbol: MX_GOOD(0.00)
 Symbol: URIBL_HOSTKARMA_NOBLACK(-0.64)
 Symbol: DBL_BLOCKED(0.30)
 Symbol: ARC_NA(0.00)
 Symbol: RCPT_COUNT_ONE(0.00)
 Symbol: SUBJECT_ENDS_EXCLAIM(0.32)
 Symbol: MIME_TRACE(0.00)
 Message-ID: GxPjHoSZMNRNdmPRZl2orYxIPyUpvWwKInAPO0yvcA@wordpress.com
X-Spam-Flag: Yes
X-Spam-Status: Yes

<!DOCTYPE html>=0A<html xmlns:v=3D"urn:schemas-microsoft-com:vml" xmlns:o=
=3D"urn:schemas-microsoft-com:office:office" lang=3D"en" style=3D"box-sizin=
g: border-box; direction: ltr;">=0A=0A<head style=3D"box-sizing: border-box=
;">=0A    <meta http-equiv=3D"Content-Type" content=3D"text/html; charset=
=3Dutf-8" style=3D"box-sizing: border-box;">=0A    <meta name=3D"viewport" =
content=3D"width=3Ddevice-width, initial-scale=3D1.0" style=3D"box-sizing: =
border-box;">=0A=09<title style=3D"box-sizing: border-box;">=F0=9F=8E=89 We=
lcome to Gravatar =E2=80=93 Your New Digital Passport!</title>=0A    =0A<st=
yle type=3D"text/css">@media (max-width: 620px){.gravatar-row{width: 100% !=
important;}.gravatar-row-content{padding-left: 24px !important; padding-rig=
ht: 24px !important;}.gravatar-header .gravatar-row-content{padding-top: 32=
px !important;}.gravatar-footer .gravatar-row-content.is-product-section{ga=
p: 40px;}.gravatar-footer .product-item{margin-right: 0 !important;}.gravat=
ar-footer .product-name{display: none !important;}}@media (prefers-color-sc=
heme: dark){.gravatar-body,.gravatar-body p,.gravatar-body li,.gravatar-bod=
y div{color: #fff !important;}.gravatar-header .gravatar-row,.gravatar-body=
 .gravatar-row,.gravatar-header .gravatar-row-content,.gravatar-body .grava=
tar-row-content{background-color: #101517 !important;}.gravatar-header .gra=
vatar-logo.is-blue{display: none !important;}.gravatar-header .gravatar-log=
o.is-white{display: block !important;}}</style><style>=0A        .apple-mai=
l a {=0A=09=09=09color: inherit !important;=0A=09=09=09font-family: inherit=
 !important;=0A=09=09=09font-size: inherit !important;=0A=09=09=09font-weig=
ht: inherit !important;=0A=09=09=09line-height: inherit !important;=0A=09=
=09=09text-decoration: none !important;=0A        }=0A    </style></head>=
=0A=0A<body style=3D"box-sizing: border-box; -moz-osx-font-smoothing: grays=
cale; direction: ltr; font-family: 'SF Pro Text', -apple-system, BlinkMacSy=
stemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Ne=
ue', sans-serif; -webkit-font-smoothing: antialiased; font-size: 16px; line=
-height: 1.8; -ms-text-size-adjust: none; -webkit-text-size-adjust: none; t=
ext-size-adjust: none; color: #101517; background-color: #EEE; margin: 0; p=
adding: 0;">=0A=09<table class=3D"gravatar-container" role=3D"presentation"=
 style=3D"box-sizing: border-box; border-collapse: collapse; direction: ltr=
; width: 100%; border: 0; border-spacing: 0; padding: 0; background-color: =
#EEE; mso-table-lspace: 0pt; mso-table-rspace: 0pt;">=0A=09=09<tbody style=
=3D"box-sizing: border-box; direction: ltr;">=0A=09=09=09<tr style=3D"box-s=
izing: border-box; direction: ltr;">=0A=09=09=09=09<td style=3D'box-sizing:=
 border-box; direction: ltr; font-family: -apple-system,system-ui,blinkmacs=
ystemfont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",s=
ans-serif; font-size: 16px; padding-bottom: 24px;'>=0A=09=09=09=09=09<!-- B=
egin email header -->=0A=09=09=09=09=09<table class=3D"gravatar-header" rol=
e=3D"presentation" cellpadding=3D"0" style=3D"box-sizing: border-box; borde=
r-collapse: collapse; direction: ltr; width: 100%; border: 0; border-spacin=
g: 0; padding: 0; background-color: #EEE; mso-table-lspace: 0pt; mso-table-=
rspace: 0pt;">=0A=09=09=09=09=09=09<tbody style=3D"box-sizing: border-box; =
direction: ltr;">=0A=09=09=09=09=09=09=09<tr style=3D"box-sizing: border-bo=
x; direction: ltr;">=0A=09=09=09=09=09=09=09=09<td style=3D'box-sizing: bor=
der-box; direction: ltr; font-family: -apple-system,system-ui,blinkmacsyste=
mfont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",sans-=
serif; font-size: 16px;'>=0A=09=09=09=09=09=09=09=09=09<table class=3D"grav=
atar-row" role=3D"presentation" style=3D"box-sizing: border-box; border-col=
lapse: collapse; direction: ltr; width: 600px; margin: 0 auto; border: 0; b=
order-spacing: 0; padding: 0; background-color: #FFF; mso-table-lspace: 0pt=
; mso-table-rspace: 0pt;">=0A=09=09=09=09=09=09=09=09=09=09<tbody style=3D"=
box-sizing: border-box; direction: ltr;">=0A=09=09=09=09=09=09=09=09=09=09=
=09<tr style=3D"box-sizing: border-box; direction: ltr;">=0A=09=09=09=09=09=
=09=09=09=09=09=09=09<td class=3D"gravatar-row-content" align=3D"left" styl=
e=3D'box-sizing: border-box; direction: ltr; font-family: -apple-system,sys=
tem-ui,blinkmacsystemfont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"H=
elvetica Neue",sans-serif; font-size: 16px; width: 100%; background-color: =
#FFF; text-align: left; padding: 40px 56px 48px;'>=0A=09=09=09=09=09=09=09=
=09=09=09=09=09=09<img class=3D"gravatar-logo is-blue" src=3D"https://s0.wp=
.com/wp-content/mu-plugins/html-emails/themes/gravatar/img/logo_gravatar@2x=
.png?v=3D1" width=3D"27" height=3D"27" alt=3D"Gravatar.com Logo" style=3D"b=
ox-sizing: border-box; -ms-interpolation-mode: bicubic; display: block; bor=
der: 0; max-width: 100%;">=0A=09=09=09=09=09=09=09=09=09=09=09=09=09<img cl=
ass=3D"gravatar-logo is-white" src=3D"https://s0.wp.com/wp-content/mu-plugi=
ns/html-emails/themes/gravatar/img/logo_gravatar-white@2x.png?v=3D1" width=
=3D"27" height=3D"27" alt=3D"Gravatar.com Logo" style=3D"box-sizing: border=
-box; -ms-interpolation-mode: bicubic; display: none; border: 0; max-width:=
 100%;">=0A=09=09=09=09=09=09=09=09=09=09=09=09</td>=0A=09=09=09=09=09=09=
=09=09=09=09=09</tr>=0A=09=09=09=09=09=09=09=09=09=09</tbody>=0A=09=09=09=
=09=09=09=09=09=09</table>=0A=09=09=09=09=09=09=09=09</td>=0A=09=09=09=09=
=09=09=09</tr>=0A=09=09=09=09=09=09</tbody>=0A=09=09=09=09=09</table>=0A=09=
=09=09=09=09<!-- End email header -->=0A=0A<!-- Begin email body -->=0A<tab=
le class=3D"gravatar-body" role=3D"presentation" cellpadding=3D"0" style=3D=
"box-sizing: border-box; border-collapse: collapse; direction: ltr; width: =
100%; border: 0; border-spacing: 0; padding: 0; background-color: #EEE; mso=
-table-lspace: 0pt; mso-table-rspace: 0pt;">=0A    <tbody style=3D"box-sizi=
ng: border-box; direction: ltr;">=0A        <tr style=3D"box-sizing: border=
-box; direction: ltr;">=0A            <td style=3D'box-sizing: border-box; =
direction: ltr; font-family: -apple-system,system-ui,blinkmacsystemfont,"Se=
goe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",sans-serif; fo=
nt-size: 16px;'>=0A                <table class=3D"gravatar-row" role=3D"pr=
esentation" style=3D"box-sizing: border-box; border-collapse: collapse; dir=
ection: ltr; width: 600px; margin: 0 auto; border: 0; border-spacing: 0; pa=
dding: 0; background-color: #FFF; mso-table-lspace: 0pt; mso-table-rspace: =
0pt;">=0A                    <tbody style=3D"box-sizing: border-box; direct=
ion: ltr;">=0A                        <tr style=3D"box-sizing: border-box; =
direction: ltr;">=0A                            <td class=3D"gravatar-row-c=
ontent" style=3D'box-sizing: border-box; direction: ltr; font-family: -appl=
e-system,system-ui,blinkmacsystemfont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,=
Cantarell,"Helvetica Neue",sans-serif; font-size: 16px; width: 100%; backgr=
ound-color: #FFF; padding: 0 56px 0;'>=0A                                <p=
 style=3D"box-sizing: border-box; padding: 0; direction: ltr; font-family: =
'SF Pro Text', -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxyge=
n-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif; font-size: 16px; f=
ont-weight: normal; line-height: 1.8; mso-line-height-alt: 1.8; margin: 0; =
text-align: left; color: #101517;">=0A=09=09=09=09=09=09=09=09=09Hey there!=
 =F0=9F=91=8B=09=09=09=09=09=09=09=09</p>=0A                            </t=
d>=0A                        </tr>=0A                    </tbody>=0A       =
         </table>=0A                <table class=3D"gravatar-row" role=3D"p=
resentation" style=3D"box-sizing: border-box; border-collapse: collapse; di=
rection: ltr; width: 600px; margin: 0 auto; border: 0; border-spacing: 0; p=
adding: 0; background-color: #FFF; mso-table-lspace: 0pt; mso-table-rspace:=
 0pt;">=0A                    <tbody style=3D"box-sizing: border-box; direc=
tion: ltr;">=0A                        <tr style=3D"box-sizing: border-box;=
 direction: ltr;">=0A                            <td class=3D"gravatar-row-=
content" style=3D'box-sizing: border-box; direction: ltr; font-family: -app=
le-system,system-ui,blinkmacsystemfont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu=
,Cantarell,"Helvetica Neue",sans-serif; font-size: 16px; width: 100%; backg=
round-color: #FFF; padding: 24px 56px 0;'>=0A                              =
  <p style=3D"box-sizing: border-box; padding: 0; direction: ltr; font-fami=
ly: 'SF Pro Text', -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, O=
xygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif; font-size: 16p=
x; font-weight: normal; line-height: 1.8; mso-line-height-alt: 1.8; margin:=
 0; text-align: left; color: #101517;">=0A=09=09=09=09=09=09=09=09=09I=
=E2=80=99m Ronnie, and I lead the Gravatar team. We=E2=80=99re stoked you=
=E2=80=99re here!=0AYou=E2=80=99ve just joined millions who use Gravatar to=
 build their presence across the web. One profile that travels with you eve=
rywhere =E2=80=93 pretty neat, right?=09=09=09=09=09=09=09=09</p>=0A       =
                     </td>=0A                        </tr>=0A              =
      </tbody>=0A                </table>=0A                <table class=3D=
"gravatar-row" role=3D"presentation" style=3D"box-sizing: border-box; borde=
r-collapse: collapse; direction: ltr; width: 600px; margin: 0 auto; border:=
 0; border-spacing: 0; padding: 0; background-color: #FFF; mso-table-lspace=
: 0pt; mso-table-rspace: 0pt;">=0A                    <tbody style=3D"box-s=
izing: border-box; direction: ltr;">=0A                        <tr style=3D=
"box-sizing: border-box; direction: ltr;">=0A                            <t=
d class=3D"gravatar-row-content" style=3D'box-sizing: border-box; direction=
: ltr; font-family: -apple-system,system-ui,blinkmacsystemfont,"Segoe UI",R=
oboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",sans-serif; font-size: =
16px; width: 100%; background-color: #FFF; padding: 24px 56px 0;'>=0A      =
                          <p style=3D"box-sizing: border-box; padding: 0; d=
irection: ltr; font-family: 'SF Pro Text', -apple-system, BlinkMacSystemFon=
t, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sa=
ns-serif; font-size: 16px; font-weight: normal; line-height: 1.8; mso-line-=
height-alt: 1.8; margin: 0; text-align: left; color: #101517;">=0A=09=09=09=
=09=09=09=09=09=09I=E2=80=99d love to know what brought you to Gravatar tod=
ay. Are you looking to:=09=09=09=09=09=09=09=09</p>=0A                     =
           <ul style=3D'box-sizing: border-box; font-family: -apple-system,=
system-ui,blinkmacsystemfont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell=
,"Helvetica Neue",sans-serif; font-size: 16px; font-weight: 400; line-heigh=
t: 1.7; padding: 0; margin-left: 40px; margin: 0 0 0 16px; direction: ltr; =
text-align: left; color: #101517;'>=0A                                    <=
li style=3D"box-sizing: border-box; padding: 0; color: #00101c; margin-left=
: 8px; font-family: 'SF Pro Text', -apple-system, BlinkMacSystemFont, 'Sego=
e UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif=
; margin-top: 0; margin-bottom: 8px; font-size: 16px; font-weight: normal; =
line-height: 1.8; mso-line-height-alt: 1.8;">=0A                           =
             Set up a universal avatar?                                    =
</li>=0A                                    <li style=3D"box-sizing: border=
-box; padding: 0; color: #00101c; margin-left: 8px; font-family: 'SF Pro Te=
xt', -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ub=
untu, Cantarell, 'Helvetica Neue', sans-serif; margin-top: 0; margin-bottom=
: 8px; font-size: 16px; font-weight: normal; line-height: 1.8; mso-line-hei=
ght-alt: 1.8;">=0A                                        Create your profi=
le page?                                    </li>=0A                       =
             <li style=3D"box-sizing: border-box; padding: 0; color: #00101=
c; margin-left: 8px; font-family: 'SF Pro Text', -apple-system, BlinkMacSys=
temFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neu=
e', sans-serif; margin-top: 0; margin-bottom: 0; font-size: 16px; font-weig=
ht: normal; line-height: 1.8; mso-line-height-alt: 1.8;">=0A               =
                         Use Gravatar in your development project?         =
                           </li>=0A                                </ul>=0A=
                            </td>=0A                        </tr>=0A       =
             </tbody>=0A                </table>=0A                <table c=
lass=3D"gravatar-row" role=3D"presentation" style=3D"box-sizing: border-box=
; border-collapse: collapse; direction: ltr; width: 600px; margin: 0 auto; =
border: 0; border-spacing: 0; padding: 0; background-color: #FFF; mso-table=
-lspace: 0pt; mso-table-rspace: 0pt;">=0A                    <tbody style=
=3D"box-sizing: border-box; direction: ltr;">=0A                        <tr=
 style=3D"box-sizing: border-box; direction: ltr;">=0A                     =
       <td class=3D"gravatar-row-content" style=3D'box-sizing: border-box; =
direction: ltr; font-family: -apple-system,system-ui,blinkmacsystemfont,"Se=
goe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",sans-serif; fo=
nt-size: 16px; width: 100%; background-color: #FFF; padding: 24px 56px 0;'>=
=0A                                <p style=3D"box-sizing: border-box; padd=
ing: 0; direction: ltr; font-family: 'SF Pro Text', -apple-system, BlinkMac=
SystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica =
Neue', sans-serif; font-size: 16px; font-weight: normal; line-height: 1.8; =
mso-line-height-alt: 1.8; margin: 0; text-align: left; color: #101517;">=0A=
                                    Hit reply and let me know. I=E2=80=
=99ll send you some personalized tips to help you get the most out of your =
account.                                </p>=0A                            =
</td>=0A                        </tr>=0A                    </tbody>=0A    =
            </table>=0A                <table class=3D"gravatar-row" role=
=3D"presentation" style=3D"box-sizing: border-box; border-collapse: collaps=
e; direction: ltr; width: 600px; margin: 0 auto; border: 0; border-spacing:=
 0; padding: 0; background-color: #FFF; mso-table-lspace: 0pt; mso-table-rs=
pace: 0pt;">=0A                    <tbody style=3D"box-sizing: border-box; =
direction: ltr;">=0A                        <tr style=3D"box-sizing: border=
-box; direction: ltr;">=0A                            <td class=3D"gravatar=
-row-content" align=3D"left" style=3D'box-sizing: border-box; direction: lt=
r; font-family: -apple-system,system-ui,blinkmacsystemfont,"Segoe UI",Robot=
o,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",sans-serif; font-size: 16px=
; width: 100%; display: inline-flex; background-color: #FFF; text-align: le=
ft; padding: 24px 56px 40px;'> =0A                                <img src=
=3D"https://s0.wp.com/wp-content/mu-plugins/html-emails/themes/gravatar/img=
/pic_ronnie-2x.png?v=3D1" width=3D"48" height=3D"48" alt=3D"Ronnie" style=
=3D"box-sizing: border-box; -ms-interpolation-mode: bicubic; max-width: 100=
%; border: 0; margin-right: 8px;">=0A                                <small=
 style=3D"box-sizing: border-box; color: #50575E; font-family: 'SF Pro Text=
', -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubun=
tu, Cantarell, 'Helvetica Neue', sans-serif; font-size: 14px;">=0A         =
                           <div style=3D"box-sizing: border-box; direction:=
 ltr; line-height: 24px; mso-line-height-alt: 24px;">Here to help,</div>=0A=
                                    <div style=3D"box-sizing: border-box; d=
irection: ltr; line-height: 24px; mso-line-height-alt: 24px;">Ronnie from G=
ravatar</div>=0A                                </small>=0A                =
            </td>=0A                        </tr>=0A                    </t=
body>=0A                </table>=0A            </td>=0A        </tr>=0A    =
</tbody>=0A</table>=0A<!-- End email body -->=0A=0A=0A<!-- Begin email foot=
er -->=0A<table class=3D"gravatar-footer" role=3D"presentation" cellpadding=
=3D"0" style=3D"box-sizing: border-box; border-collapse: collapse; directio=
n: ltr; width: 100%; border: 0; border-spacing: 0; padding: 0; background-c=
olor: #EEE; mso-table-lspace: 0pt; mso-table-rspace: 0pt;">=0A=09<tbody sty=
le=3D"box-sizing: border-box; direction: ltr;">=0A=09=09<tr style=3D"box-si=
zing: border-box; direction: ltr;">=0A=09=09=09<td style=3D'box-sizing: bor=
der-box; direction: ltr; font-family: -apple-system,system-ui,blinkmacsyste=
mfont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",sans-=
serif; font-size: 16px;'>=0A=09=09=09=09<table class=3D"gravatar-row" style=
=3D"box-sizing: border-box; border-collapse: collapse; direction: ltr; widt=
h: 600px; margin: 0 auto; border: 0; border-spacing: 0; padding: 0; backgro=
und-color: #F5F5F5; mso-table-lspace: 0pt; mso-table-rspace: 0pt;">=0A=09=
=09=09=09=09<tbody style=3D"box-sizing: border-box; direction: ltr;">=0A=09=
=09=09=09=09=09<tr style=3D"box-sizing: border-box; direction: ltr;">=0A=09=
=09=09=09=09=09=09<td class=3D"gravatar-row-content" style=3D'box-sizing: b=
order-box; direction: ltr; font-family: -apple-system,system-ui,blinkmacsys=
temfont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",san=
s-serif; font-size: 16px; width: 100%; background-color: #F5F5F5; padding: =
32px 56px 0;'>=0A=09=09=09=09=09=09=09=09<p style=3D"box-sizing: border-box=
; font-weight: 400; padding: 0; direction: ltr; font-family: 'SF Pro Text',=
 -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu=
, Cantarell, 'Helvetica Neue', sans-serif; font-size: 13px; line-height: 20=
px; mso-line-height-alt: 20px; margin: 0; text-align: left; color: #101517;=
">=0A=09=09=09=09=09=09=09=09=09Use your profile as your digital business c=
ard=09=09=09=09=09=09=09=09</p>=0A=09=09=09=09=09=09=09</td>=0A=09=09=09=09=
=09=09</tr>=0A=09=09=09=09=09</tbody>=0A=09=09=09=09</table>=0A=09=09=09=09=
<table class=3D"gravatar-row" style=3D"box-sizing: border-box; border-colla=
pse: collapse; direction: ltr; width: 600px; margin: 0 auto; border: 0; bor=
der-spacing: 0; padding: 0; background-color: #F5F5F5; mso-table-lspace: 0p=
t; mso-table-rspace: 0pt;">=0A=09=09=09=09=09<tbody style=3D"box-sizing: bo=
rder-box; direction: ltr;">=0A=09=09=09=09=09=09<tr style=3D"box-sizing: bo=
rder-box; direction: ltr;">=0A=09=09=09=09=09=09=09<td class=3D"gravatar-ro=
w-content" align=3D"left" style=3D'box-sizing: border-box; direction: ltr; =
font-family: -apple-system,system-ui,blinkmacsystemfont,"Segoe UI",Roboto,O=
xygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",sans-serif; font-size: 16px; d=
isplay: flex; width: 100%; background-color: #F5F5F5; padding: 12px 56px 0;=
'>=0A=09=09=09=09=09=09=09=09<a href=3D"https://public-api.wordpress.com/ba=
r/?stat=3Dgroovemails-events&amp;bin=3Dgravatar_email_click&amp;redirect_to=
=3Dhttps%3A%2F%2Fgravatar.com%2Fmailing-list%3Femail%3Dcontacto%2540deltade=
v.store%26redirect_to%3Dhttps%253A%252F%252Fwallet-pass.bm.cards%252Flink-a=
ctivation%252F9f230e57%253Femail%253Dcontacto%252540deltadev.store%2526user=
name%253Dthoughtfullydependablebcf9fcb6b0%2526profileImage%253Dhttps%25253A=
%25252F%25252Fgravatar.com%25252Fthoughtfullydependablebcf9fcb6b0.qr%25253F=
type%25253Duser%252526version%25253D3%252526cache%25253D1747333174%2526disp=
layName%253DMoonTech%2526jobTitle%2526company%2526location&amp;sr=3D1&amp;s=
ignature=3Dcae0f73a04197fc5fe9ff815d66b1c25&amp;user=3D266254035&amp;_e=3De=
yJlcnJvciI6bnVsbCwiYmxvZ19pZCI6Mjk0Mjg1MzAsImJsb2dfbGFuZyI6ImVuIiwic2l0ZV9p=
ZF9sYWJlbCI6IndwY29tIiwiX3VpIjoyNjYyNTQwMzUsImNhbXBhaWduIjoiZ3JhdmF0YXJfb25=
ib2FyZGluZ193ZWxjb21lIiwiZW1haWxfbmFtZSI6ImdyYXZhdGFyX29uYm9hcmRpbmdfd2VsY2=
9tZSIsInN0ZXAiOjAsInRlbXBsYXRlIjoib25ib2FyZGluZy13ZWxjb21lIiwiYXBwb2ludG1lb=
nRfaWQiOiIyOTk3OTYwNjI3Iiwib3JpZ2luIjoiZ3VpZGVzIiwibG9jYWxlIjoiZW4iLCJjdXJy=
ZW5jeSI6IlVTRCIsImNvdW50cnlfY29kZV9zaWdudXAiOiJBUiIsInNpZ251cF9mbG93X25hbWU=
iOiIiLCJlbWFpbF9kb21haW4iOiJkZWx0YWRldi5zdG9yZSIsInVzZXJfZW1haWwiOiJjb250YW=
N0b0BkZWx0YWRldi5zdG9yZSIsImRhdGVfc2VudCI6IjIwMjUtMDUtMTUiLCJlbWFpbF9pZCI6I=
mVhOGI3NDg3MzYwNDA1YjUzZWFiZjA1NmE4ZGU3N2JkIiwibGlua19kZXNjIjoiYWRkLWFwcGxl=
LXdhbGxldC1saW5rIiwiYW5jaG9yX3RleHQiOiIiLCJfZHIiOm51bGwsIl9kbCI6IlwvIiwiX3V=
0Ijoid3Bjb206dXNlcl9pZCIsIl91bCI6InRob3VnaHRmdWxseWRlcGVuZGFibGViY2Y5ZmNiNm=
IwIiwiX2VuIjoiZ3JhdmF0YXJfZW1haWxfY2xpY2siLCJfdHMiOjE3NDczMzMxNzQ3MTMsImJyb=
3dzZXJfdHlwZSI6InBocC1hZ2VudCIsIl9hdWEiOiJ3cGNvbS10cmFja3MtY2xpZW50LXYwLjMi=
LCJibG9nX3R6IjoiMSIsInVzZXJfbGFuZyI6ImVuIn0&amp;_z=3Dz" target=3D"_blank" r=
el=3D"noopener" style=3D"box-sizing: border-box; color: #0267ff; direction:=
 ltr; text-decoration: none; margin-right: 16px;">=0A=09=09=09=09=09=09=09=
=09=09<img src=3D"https://s0.wp.com/wp-content/mu-plugins/html-emails/theme=
s/gravatar/img/pic_apple-wallet@2x.png?v=3D1" width=3D"135" height=3D"42" a=
lt=3D"Add to Apple wallet" style=3D"box-sizing: border-box; -ms-interpolati=
on-mode: bicubic; max-width: 100%; border: 0;">=0A=09=09=09=09=09=09=09=09<=
/a>=0A=09=09=09=09=09=09=09=09<a href=3D"https://public-api.wordpress.com/b=
ar/?stat=3Dgroovemails-events&amp;bin=3Dgravatar_email_click&amp;redirect_t=
o=3Dhttps%3A%2F%2Fgravatar.com%2Fmailing-list%3Femail%3Dcontacto%2540deltad=
ev.store%26redirect_to%3Dhttps%253A%252F%252Fwallet-pass.bm.cards%252Flink-=
activation%252F9f230e57%253Femail%253Dcontacto%252540deltadev.store%2526use=
rname%253Dthoughtfullydependablebcf9fcb6b0%2526profileImage%253Dhttps%25253=
A%25252F%25252Fgravatar.com%25252Fthoughtfullydependablebcf9fcb6b0.qr%25253=
Ftype%25253Duser%252526version%25253D3%252526cache%25253D1747333174%2526dis=
playName%253DMoonTech%2526jobTitle%2526company%2526location&amp;sr=3D1&amp;=
signature=3Dcae0f73a04197fc5fe9ff815d66b1c25&amp;user=3D266254035&amp;_e=3D=
eyJlcnJvciI6bnVsbCwiYmxvZ19pZCI6Mjk0Mjg1MzAsImJsb2dfbGFuZyI6ImVuIiwic2l0ZV9=
pZF9sYWJlbCI6IndwY29tIiwiX3VpIjoyNjYyNTQwMzUsImNhbXBhaWduIjoiZ3JhdmF0YXJfb2=
5ib2FyZGluZ193ZWxjb21lIiwiZW1haWxfbmFtZSI6ImdyYXZhdGFyX29uYm9hcmRpbmdfd2VsY=
29tZSIsInN0ZXAiOjAsInRlbXBsYXRlIjoib25ib2FyZGluZy13ZWxjb21lIiwiYXBwb2ludG1l=
bnRfaWQiOiIyOTk3OTYwNjI3Iiwib3JpZ2luIjoiZ3VpZGVzIiwibG9jYWxlIjoiZW4iLCJjdXJ=
yZW5jeSI6IlVTRCIsImNvdW50cnlfY29kZV9zaWdudXAiOiJBUiIsInNpZ251cF9mbG93X25hbW=
UiOiIiLCJlbWFpbF9kb21haW4iOiJkZWx0YWRldi5zdG9yZSIsInVzZXJfZW1haWwiOiJjb250Y=
WN0b0BkZWx0YWRldi5zdG9yZSIsImRhdGVfc2VudCI6IjIwMjUtMDUtMTUiLCJlbWFpbF9pZCI6=
ImVhOGI3NDg3MzYwNDA1YjUzZWFiZjA1NmE4ZGU3N2JkIiwibGlua19kZXNjIjoiYWRkLWdvb2d=
sZS13YWxsZXQtbGluayIsImFuY2hvcl90ZXh0IjoiIiwiX2RyIjpudWxsLCJfZGwiOiJcLyIsIl=
91dCI6IndwY29tOnVzZXJfaWQiLCJfdWwiOiJ0aG91Z2h0ZnVsbHlkZXBlbmRhYmxlYmNmOWZjY=
jZiMCIsIl9lbiI6ImdyYXZhdGFyX2VtYWlsX2NsaWNrIiwiX3RzIjoxNzQ3MzMzMTc0NzE0LCJi=
cm93c2VyX3R5cGUiOiJwaHAtYWdlbnQiLCJfYXVhIjoid3Bjb20tdHJhY2tzLWNsaWVudC12MC4=
zIiwiYmxvZ190eiI6IjEiLCJ1c2VyX2xhbmciOiJlbiJ9&amp;_z=3Dz" target=3D"_blank"=
 rel=3D"noopener" style=3D"box-sizing: border-box; color: #0267ff; directio=
n: ltr; text-decoration: none;">=0A=09=09=09=09=09=09=09=09=09<img src=3D"h=
ttps://s0.wp.com/wp-content/mu-plugins/html-emails/themes/gravatar/img/pic_=
google-wallet@2x.png?v=3D1" width=3D"135" height=3D"42" alt=3D"Add to Googl=
e wallet" style=3D"box-sizing: border-box; -ms-interpolation-mode: bicubic;=
 max-width: 100%; border: 0;">=0A=09=09=09=09=09=09=09=09</a>=0A=09=09=09=
=09=09=09=09</td>=0A=09=09=09=09=09=09</tr>=0A=09=09=09=09=09</tbody>=0A=09=
=09=09=09</table>=0A=09=09=09=09<table class=3D"gravatar-row" style=3D"box-=
sizing: border-box; border-collapse: collapse; direction: ltr; width: 600px=
; margin: 0 auto; border: 0; border-spacing: 0; padding: 0; background-colo=
r: #F5F5F5; mso-table-lspace: 0pt; mso-table-rspace: 0pt;">=0A=09=09=09=09=
=09<tbody style=3D"box-sizing: border-box; direction: ltr;">=0A=09=09=09=09=
=09=09<tr style=3D"box-sizing: border-box; direction: ltr;">=0A=09=09=09=09=
=09=09=09<td class=3D"gravatar-row-content" style=3D'box-sizing: border-box=
; direction: ltr; font-family: -apple-system,system-ui,blinkmacsystemfont,"=
Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",sans-serif; =
font-size: 16px; width: 100%; background-color: #F5F5F5; padding: 24px 56px=
 0;'>=0A=09=09=09=09=09=09=09=09<p style=3D"box-sizing: border-box; font-we=
ight: 400; padding: 0; direction: ltr; font-family: 'SF Pro Text', -apple-s=
ystem, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantare=
ll, 'Helvetica Neue', sans-serif; font-size: 13px; line-height: 20px; mso-l=
ine-height-alt: 20px; margin: 0; text-align: left; color: #101517;">=0A=09=
=09=09=09=09=09=09=09=09Gravatar is part of the Automattic family=09=09=09=
=09=09=09=09=09</p>=0A=09=09=09=09=09=09=09</td>=0A=09=09=09=09=09=09</tr>=
=0A=09=09=09=09=09</tbody>=0A=09=09=09=09</table>=0A=09=09=09=09<table clas=
s=3D"gravatar-row" style=3D"box-sizing: border-box; border-collapse: collap=
se; direction: ltr; width: 600px; margin: 0 auto; border: 0; border-spacing=
: 0; padding: 0; background-color: #F5F5F5; mso-table-lspace: 0pt; mso-tabl=
e-rspace: 0pt;">=0A=09=09=09=09=09<tbody style=3D"box-sizing: border-box; d=
irection: ltr;">=0A=09=09=09=09=09=09<tr style=3D"box-sizing: border-box; d=
irection: ltr;">=0A=09=09=09=09=09=09=09<td class=3D"gravatar-row-content i=
s-product-section" align=3D"left" style=3D'box-sizing: border-box; directio=
n: ltr; font-family: -apple-system,system-ui,blinkmacsystemfont,"Segoe UI",=
Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",sans-serif; display: f=
lex; width: 100%; font-size: 13px; background-color: #F5F5F5; padding: 20px=
 56px 0;'>=0A=09=09=09=09=09=09=09=09<a class=3D"product-item" href=3D"http=
s://dayoneapp.com" data-tracks-link-desc=3D"day-one-link" target=3D"_blank"=
 rel=3D"noopener" style=3D"box-sizing: border-box; direction: ltr; margin-r=
ight: 20px; display: inline-flex; font-family: 'SF Pro Text', -apple-system=
, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, '=
Helvetica Neue', sans-serif; color: #101517; text-decoration: none;">=0A=09=
=09=09=09=09=09=09=09=09<img src=3D"https://s0.wp.com/wp-content/mu-plugins=
/html-emails/themes/gravatar/img/logo_day-one-2x.png?v=3D1" width=3D"24" he=
ight=3D"24" alt=3D"Day One" style=3D"box-sizing: border-box; -ms-interpolat=
ion-mode: bicubic; max-width: 100%; border: 0;">=0A=09=09=09=09=09=09=09=09=
=09<span class=3D"product-name" style=3D"box-sizing: border-box; direction:=
 ltr; margin-left: 8px; line-height: 24px; mso-line-height-alt: 24px;">Day =
One</span>=0A=09=09=09=09=09=09=09=09</a>=0A=09=09=09=09=09=09=09=09<a clas=
s=3D"product-item" href=3D"https://pocketcasts.com" data-tracks-link-desc=
=3D"pocket-casts-link" target=3D"_blank" rel=3D"noopener" style=3D"box-sizi=
ng: border-box; direction: ltr; margin-right: 39px; display: inline-flex; f=
ont-family: 'SF Pro Text', -apple-system, BlinkMacSystemFont, 'Segoe UI', R=
oboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif; color:=
 #101517; text-decoration: none;">=0A=09=09=09=09=09=09=09=09=09<img src=3D=
"https://s0.wp.com/wp-content/mu-plugins/html-emails/themes/gravatar/img/lo=
go_pocket-casts-2x.png?v=3D1" width=3D"24" height=3D"24" alt=3D"Pocket Cast=
s" style=3D"box-sizing: border-box; -ms-interpolation-mode: bicubic; max-wi=
dth: 100%; border: 0;">=0A=09=09=09=09=09=09=09=09=09<span class=3D"product=
-name" style=3D"box-sizing: border-box; direction: ltr; margin-left: 8px; l=
ine-height: 24px; mso-line-height-alt: 24px;">Pocket Casts</span>=0A=09=09=
=09=09=09=09=09=09</a>=0A=09=09=09=09=09=09=09=09<a class=3D"product-item" =
href=3D"https://www.tumblr.com" data-tracks-link-desc=3D"tumblr-link" targe=
t=3D"_blank" rel=3D"noopener" style=3D"box-sizing: border-box; direction: l=
tr; display: inline-flex; font-family: 'SF Pro Text', -apple-system, BlinkM=
acSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetic=
a Neue', sans-serif; color: #101517; text-decoration: none;">=0A=09=09=09=
=09=09=09=09=09=09<img src=3D"https://s0.wp.com/wp-content/mu-plugins/html-=
emails/themes/gravatar/img/logo_tumblr-2x.png?v=3D1" width=3D"24" height=3D=
"24" alt=3D"Tumblr" style=3D"box-sizing: border-box; -ms-interpolation-mode=
: bicubic; max-width: 100%; border: 0;">=0A=09=09=09=09=09=09=09=09=09<span=
 class=3D"product-name" style=3D"box-sizing: border-box; direction: ltr; ma=
rgin-left: 8px; line-height: 24px; mso-line-height-alt: 24px;">Tumblr</span=
>=0A=09=09=09=09=09=09=09=09</a>=0A=09=09=09=09=09=09=09</td>=0A=09=09=09=
=09=09=09</tr>=0A=09=09=09=09=09</tbody>=0A=09=09=09=09</table>=0A=09=09=09=
=09<table class=3D"gravatar-row" style=3D"box-sizing: border-box; border-co=
llapse: collapse; direction: ltr; width: 600px; margin: 0 auto; border: 0; =
border-spacing: 0; padding: 0; background-color: #F5F5F5; mso-table-lspace:=
 0pt; mso-table-rspace: 0pt;">=0A=09=09=09=09=09<tbody style=3D"box-sizing:=
 border-box; direction: ltr;">=0A=09=09=09=09=09=09<tr style=3D"box-sizing:=
 border-box; direction: ltr;">=0A=09=09=09=09=09=09=09<td class=3D"gravatar=
-row-content is-product-section" align=3D"left" style=3D'box-sizing: border=
-box; direction: ltr; font-family: -apple-system,system-ui,blinkmacsystemfo=
nt,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",sans-ser=
if; display: flex; width: 100%; font-size: 13px; background-color: #F5F5F5;=
 padding: 12px 56px 0;'>=0A=09=09=09=09=09=09=09=09<a class=3D"product-item=
" href=3D"https://www.beeper.com" data-tracks-link-desc=3D"beeper-link" tar=
get=3D"_blank" rel=3D"noopener" style=3D"box-sizing: border-box; direction:=
 ltr; margin-right: 28px; display: inline-flex; font-family: 'SF Pro Text',=
 -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu=
, Cantarell, 'Helvetica Neue', sans-serif; color: #101517; text-decoration:=
 none;">=0A=09=09=09=09=09=09=09=09=09<img src=3D"https://s0.wp.com/wp-cont=
ent/mu-plugins/html-emails/themes/gravatar/img/logo_beeper-2x.png?v=3D1" wi=
dth=3D"24" height=3D"24" alt=3D"Beeper" style=3D"box-sizing: border-box; -m=
s-interpolation-mode: bicubic; max-width: 100%; border: 0;">=0A=09=09=09=09=
=09=09=09=09=09<span class=3D"product-name" style=3D"box-sizing: border-box=
; direction: ltr; margin-left: 8px; line-height: 24px; mso-line-height-alt:=
 24px;">Beeper</span>=0A=09=09=09=09=09=09=09=09</a>=0A=09=09=09=09=09=09=
=09=09<a class=3D"product-item" href=3D"https://public-api.wordpress.com/ba=
r/?stat=3Dgroovemails-events&amp;bin=3Dgravatar_email_click&amp;redirect_to=
=3Dhttps%3A%2F%2Fwww.wordpress.com&amp;sr=3D1&amp;signature=3D81bbe44abfc5e=
8c252575b9aa99caf92&amp;user=3D266254035&amp;_e=3DeyJlcnJvciI6bnVsbCwiYmxvZ=
19pZCI6Mjk0Mjg1MzAsImJsb2dfbGFuZyI6ImVuIiwic2l0ZV9pZF9sYWJlbCI6IndwY29tIiwi=
X3VpIjoyNjYyNTQwMzUsImNhbXBhaWduIjoiZ3JhdmF0YXJfb25ib2FyZGluZ193ZWxjb21lIiw=
iZW1haWxfbmFtZSI6ImdyYXZhdGFyX29uYm9hcmRpbmdfd2VsY29tZSIsInN0ZXAiOjAsInRlbX=
BsYXRlIjoib25ib2FyZGluZy13ZWxjb21lIiwiYXBwb2ludG1lbnRfaWQiOiIyOTk3OTYwNjI3I=
iwib3JpZ2luIjoiZ3VpZGVzIiwibG9jYWxlIjoiZW4iLCJjdXJyZW5jeSI6IlVTRCIsImNvdW50=
cnlfY29kZV9zaWdudXAiOiJBUiIsInNpZ251cF9mbG93X25hbWUiOiIiLCJlbWFpbF9kb21haW4=
iOiJkZWx0YWRldi5zdG9yZSIsInVzZXJfZW1haWwiOiJjb250YWN0b0BkZWx0YWRldi5zdG9yZS=
IsImRhdGVfc2VudCI6IjIwMjUtMDUtMTUiLCJlbWFpbF9pZCI6ImVhOGI3NDg3MzYwNDA1YjUzZ=
WFiZjA1NmE4ZGU3N2JkIiwibGlua19kZXNjIjoid3Bjb20tbGluayIsImFuY2hvcl90ZXh0Ijoi=
V29yZFByZXNzLmNvbSIsIl9kciI6bnVsbCwiX2RsIjoiXC8iLCJfdXQiOiJ3cGNvbTp1c2VyX2l=
kIiwiX3VsIjoidGhvdWdodGZ1bGx5ZGVwZW5kYWJsZWJjZjlmY2I2YjAiLCJfZW4iOiJncmF2YX=
Rhcl9lbWFpbF9jbGljayIsIl90cyI6MTc0NzMzMzE3NDcxNCwiYnJvd3Nlcl90eXBlIjoicGhwL=
WFnZW50IiwiX2F1YSI6IndwY29tLXRyYWNrcy1jbGllbnQtdjAuMyIsImJsb2dfdHoiOiIxIiwi=
dXNlcl9sYW5nIjoiZW4ifQ=3D&amp;_z=3Dz" target=3D"_blank" rel=3D"noopener" st=
yle=3D"box-sizing: border-box; direction: ltr; margin-right: 23px; display:=
 inline-flex; font-family: 'SF Pro Text', -apple-system, BlinkMacSystemFont=
, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', san=
s-serif; color: #101517; text-decoration: none;">=0A=09=09=09=09=09=09=09=
=09=09<img src=3D"https://s0.wp.com/wp-content/mu-plugins/html-emails/theme=
s/gravatar/img/logo_wpcom-2x.png?v=3D1" width=3D"24" height=3D"24" alt=3D"W=
ordPress.com" style=3D"box-sizing: border-box; -ms-interpolation-mode: bicu=
bic; max-width: 100%; border: 0;">=0A=09=09=09=09=09=09=09=09=09<span class=
=3D"product-name" style=3D"box-sizing: border-box; direction: ltr; margin-l=
eft: 8px; line-height: 24px; mso-line-height-alt: 24px;">WordPress.com</spa=
n>=0A=09=09=09=09=09=09=09=09</a>=0A=09=09=09=09=09=09=09=09<a class=3D"pro=
duct-item" href=3D"https://cloudup.com" data-tracks-link-desc=3D"cloud-up-l=
ink" target=3D"_blank" rel=3D"noopener" style=3D"box-sizing: border-box; di=
rection: ltr; display: inline-flex; font-family: 'SF Pro Text', -apple-syst=
em, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell,=
 'Helvetica Neue', sans-serif; color: #101517; text-decoration: none;">=0A=
=09=09=09=09=09=09=09=09=09<img src=3D"https://s0.wp.com/wp-content/mu-plug=
ins/html-emails/themes/gravatar/img/logo_cloud-up-2x.png?v=3D1" width=3D"24=
" height=3D"24" alt=3D"Cloudup" style=3D"box-sizing: border-box; -ms-interp=
olation-mode: bicubic; max-width: 100%; border: 0;">=0A=09=09=09=09=09=09=
=09=09=09<span class=3D"product-name" style=3D"box-sizing: border-box; dire=
ction: ltr; margin-left: 8px; line-height: 24px; mso-line-height-alt: 24px;=
">Cloudup</span>=0A=09=09=09=09=09=09=09=09</a>=0A=09=09=09=09=09=09=09</td=
>=0A=09=09=09=09=09=09</tr>=0A=09=09=09=09=09</tbody>=0A=09=09=09=09</table=
>=0A=09=09=09=09<table class=3D"gravatar-row" style=3D"box-sizing: border-b=
ox; border-collapse: collapse; direction: ltr; width: 600px; margin: 0 auto=
; border: 0; border-spacing: 0; padding: 0; background-color: #F5F5F5; mso-=
table-lspace: 0pt; mso-table-rspace: 0pt;">=0A=09=09=09=09=09<tbody style=
=3D"box-sizing: border-box; direction: ltr;">=0A=09=09=09=09=09=09<tr style=
=3D"box-sizing: border-box; direction: ltr;">=0A=09=09=09=09=09=09=09<td cl=
ass=3D"gravatar-row-content" style=3D'box-sizing: border-box; direction: lt=
r; font-family: -apple-system,system-ui,blinkmacsystemfont,"Segoe UI",Robot=
o,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",sans-serif; font-size: 16px=
; width: 100%; background-color: #F5F5F5; padding: 24px 56px 0;'>=0A=09=09=
=09=09=09=09=09=09<p style=3D"box-sizing: border-box; padding: 0; direction=
: ltr; font-family: 'SF Pro Text', -apple-system, BlinkMacSystemFont, 'Sego=
e UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif=
; font-size: 13px; font-weight: normal; line-height: 20px; mso-line-height-=
alt: 20px; margin: 0; text-align: left; color: #101517;">60 29th St. #343, =
San Francisco, CA 94110.</p>=0A=09=09=09=09=09=09=09</td>=0A=09=09=09=09=09=
=09</tr>=0A=09=09=09=09=09</tbody>=0A=09=09=09=09</table>=0A=09=09=09=09<ta=
ble class=3D"gravatar-row" style=3D"box-sizing: border-box; border-collapse=
: collapse; direction: ltr; width: 600px; margin: 0 auto; border: 0; border=
-spacing: 0; padding: 0; background-color: #F5F5F5; mso-table-lspace: 0pt; =
mso-table-rspace: 0pt;">=0A=09=09=09=09=09<tbody style=3D"box-sizing: borde=
r-box; direction: ltr;">=0A=09=09=09=09=09=09<tr style=3D"box-sizing: borde=
r-box; direction: ltr;">=0A=09=09=09=09=09=09=09<td class=3D"gravatar-row-c=
ontent" style=3D'box-sizing: border-box; direction: ltr; font-family: -appl=
e-system,system-ui,blinkmacsystemfont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,=
Cantarell,"Helvetica Neue",sans-serif; font-size: 16px; width: 100%; backgr=
ound-color: #F5F5F5; padding: 8px 56px 48px;'>=0A=09=09=09=09=09=09=09=09<d=
iv style=3D"box-sizing: border-box; direction: ltr; font-family: 'SF Pro Te=
xt', -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ub=
untu, Cantarell, 'Helvetica Neue', sans-serif; font-size: 13px; font-weight=
: normal; text-align: left; line-height: 20px; mso-line-height-alt: 20px;">=
=0A=09=09=09=09=09=09=09=09=09<span style=3D"box-sizing: border-box; direct=
ion: ltr;"><a href=3D"https://public-api.wordpress.com/bar/?stat=3Dgroovema=
ils-events&amp;bin=3Dgravatar_email_click&amp;redirect_to=3Dhttps%3A%2F%2Fg=
ravatar.com%2Fmailing-list%3Femail%3Dcontacto%2540deltadev.store%26redirect=
_to%3Dhttps%253A%252F%252Fgravatar.com%252Fprofile&amp;sr=3D1&amp;signature=
=3D97c9e63730fc2f9fa6a0235bee3d8ff3&amp;user=3D266254035&amp;_e=3DeyJlcnJvc=
iI6bnVsbCwiYmxvZ19pZCI6Mjk0Mjg1MzAsImJsb2dfbGFuZyI6ImVuIiwic2l0ZV9pZF9sYWJl=
bCI6IndwY29tIiwiX3VpIjoyNjYyNTQwMzUsImNhbXBhaWduIjoiZ3JhdmF0YXJfb25ib2FyZGl=
uZ193ZWxjb21lIiwiZW1haWxfbmFtZSI6ImdyYXZhdGFyX29uYm9hcmRpbmdfd2VsY29tZSIsIn=
N0ZXAiOjAsInRlbXBsYXRlIjoib25ib2FyZGluZy13ZWxjb21lIiwiYXBwb2ludG1lbnRfaWQiO=
iIyOTk3OTYwNjI3Iiwib3JpZ2luIjoiZ3VpZGVzIiwibG9jYWxlIjoiZW4iLCJjdXJyZW5jeSI6=
IlVTRCIsImNvdW50cnlfY29kZV9zaWdudXAiOiJBUiIsInNpZ251cF9mbG93X25hbWUiOiIiLCJ=
lbWFpbF9kb21haW4iOiJkZWx0YWRldi5zdG9yZSIsInVzZXJfZW1haWwiOiJjb250YWN0b0BkZW=
x0YWRldi5zdG9yZSIsImRhdGVfc2VudCI6IjIwMjUtMDUtMTUiLCJlbWFpbF9pZCI6ImVhOGI3N=
Dg3MzYwNDA1YjUzZWFiZjA1NmE4ZGU3N2JkIiwibGlua19kZXNjIjoicHJvZmlsZS1lZGl0b3It=
bGluay1mb290ZXIiLCJhbmNob3JfdGV4dCI6IlVwZGF0ZSB5b3VyIHByb2ZpbGUiLCJfZHIiOm5=
1bGwsIl9kbCI6IlwvIiwiX3V0Ijoid3Bjb206dXNlcl9pZCIsIl91bCI6InRob3VnaHRmdWxseW=
RlcGVuZGFibGViY2Y5ZmNiNmIwIiwiX2VuIjoiZ3JhdmF0YXJfZW1haWxfY2xpY2siLCJfdHMiO=
jE3NDczMzMxNzQ3MTUsImJyb3dzZXJfdHlwZSI6InBocC1hZ2VudCIsIl9hdWEiOiJ3cGNvbS10=
cmFja3MtY2xpZW50LXYwLjMiLCJibG9nX3R6IjoiMSIsInVzZXJfbGFuZyI6ImVuIn0&amp;_z=
=3Dz" target=3D"_blank" rel=3D"noopener" style=3D"box-sizing: border-box; t=
ext-decoration: underline; direction: ltr; color: #1D4FC4; margin-right: 16=
px;">Update your profile</a></span>=0A=09=09=09=09=09=09=09=09=09<span styl=
e=3D"box-sizing: border-box; direction: ltr;"><a href=3D"https://public-api=
.wordpress.com/bar/?stat=3Dgroovemails-events&amp;bin=3Dgravatar_email_clic=
k&amp;redirect_to=3Dhttps%3A%2F%2Fgravatar.com%2Fmailing-list%3Femail%3Dcon=
tacto%2540deltadev.store%26redirect_to%3Dhttps%253A%252F%252Fsupport.gravat=
ar.com&amp;sr=3D1&amp;signature=3Dea62c7f56396f0633e01769ae8e6dde5&amp;user=
=3D266254035&amp;_e=3DeyJlcnJvciI6bnVsbCwiYmxvZ19pZCI6Mjk0Mjg1MzAsImJsb2dfb=
GFuZyI6ImVuIiwic2l0ZV9pZF9sYWJlbCI6IndwY29tIiwiX3VpIjoyNjYyNTQwMzUsImNhbXBh=
aWduIjoiZ3JhdmF0YXJfb25ib2FyZGluZ193ZWxjb21lIiwiZW1haWxfbmFtZSI6ImdyYXZhdGF=
yX29uYm9hcmRpbmdfd2VsY29tZSIsInN0ZXAiOjAsInRlbXBsYXRlIjoib25ib2FyZGluZy13ZW=
xjb21lIiwiYXBwb2ludG1lbnRfaWQiOiIyOTk3OTYwNjI3Iiwib3JpZ2luIjoiZ3VpZGVzIiwib=
G9jYWxlIjoiZW4iLCJjdXJyZW5jeSI6IlVTRCIsImNvdW50cnlfY29kZV9zaWdudXAiOiJBUiIs=
InNpZ251cF9mbG93X25hbWUiOiIiLCJlbWFpbF9kb21haW4iOiJkZWx0YWRldi5zdG9yZSIsInV=
zZXJfZW1haWwiOiJjb250YWN0b0BkZWx0YWRldi5zdG9yZSIsImRhdGVfc2VudCI6IjIwMjUtMD=
UtMTUiLCJlbWFpbF9pZCI6ImVhOGI3NDg3MzYwNDA1YjUzZWFiZjA1NmE4ZGU3N2JkIiwibGlua=
19kZXNjIjoic3VwcG9ydC1saW5rLWZvb3RlciIsImFuY2hvcl90ZXh0IjoiSGVscCAmIHN1cHBv=
cnQiLCJfZHIiOm51bGwsIl9kbCI6IlwvIiwiX3V0Ijoid3Bjb206dXNlcl9pZCIsIl91bCI6InR=
ob3VnaHRmdWxseWRlcGVuZGFibGViY2Y5ZmNiNmIwIiwiX2VuIjoiZ3JhdmF0YXJfZW1haWxfY2=
xpY2siLCJfdHMiOjE3NDczMzMxNzQ3MTUsImJyb3dzZXJfdHlwZSI6InBocC1hZ2VudCIsIl9hd=
WEiOiJ3cGNvbS10cmFja3MtY2xpZW50LXYwLjMiLCJibG9nX3R6IjoiMSIsInVzZXJfbGFuZyI6=
ImVuIn0&amp;_z=3Dz" target=3D"_blank" rel=3D"noopener" style=3D"box-sizing:=
 border-box; text-decoration: underline; direction: ltr; color: #1D4FC4; ma=
rgin-right: 16px;">Help &amp; support</a></span>=0A=09=09=09=09=09=09=09=09=
=09<span style=3D"box-sizing: border-box; direction: ltr;"><a href=3D"https=
://public-api.wordpress.com/bar/?stat=3Dgroovemails-events&amp;bin=3Dgravat=
ar_email_click&amp;redirect_to=3Dhttps%3A%2F%2Fwww.wordpress.com%2Fmailing-=
lists%2Funsubscribe%3Fcategory%3Dgravatar_onboarding%26email%3Dcontacto%254=
0deltadev.store%26hmac%3D891181dfc18cae59cf61136d458a9623%26_ui%3D266254035=
%26campaign%3Dgravatar_onboarding_welcome%26email_name%3Dgravatar_onboardin=
g_welcome%26step%3D0%26template%3Donboarding-welcome%26appointment_id%3D299=
7960627%26origin%3Dguides%26locale%3Den%26currency%3DUSD%26country_code_sig=
nup%3DAR%26signup_flow_name%3D%26email_domain%3Ddeltadev.store%26blog_id%3D=
29428530%26user_email%3Dcontacto%2540deltadev.store%26date_sent%3D2025-05-1=
5%26email_id%3Dea8b7487360405b53eabf056a8de77bd&amp;sr=3D1&amp;signature=3D=
deca21c7100911a03bd817683f279d60&amp;user=3D266254035&amp;_e=3DeyJlcnJvciI6=
bnVsbCwiYmxvZ19pZCI6Mjk0Mjg1MzAsImJsb2dfbGFuZyI6ImVuIiwic2l0ZV9pZF9sYWJlbCI=
6IndwY29tIiwiX3VpIjoyNjYyNTQwMzUsImNhbXBhaWduIjoiZ3JhdmF0YXJfb25ib2FyZGluZ1=
93ZWxjb21lIiwiZW1haWxfbmFtZSI6ImdyYXZhdGFyX29uYm9hcmRpbmdfd2VsY29tZSIsInN0Z=
XAiOjAsInRlbXBsYXRlIjoib25ib2FyZGluZy13ZWxjb21lIiwiYXBwb2ludG1lbnRfaWQiOiIy=
OTk3OTYwNjI3Iiwib3JpZ2luIjoiZ3VpZGVzIiwibG9jYWxlIjoiZW4iLCJjdXJyZW5jeSI6IlV=
TRCIsImNvdW50cnlfY29kZV9zaWdudXAiOiJBUiIsInNpZ251cF9mbG93X25hbWUiOiIiLCJlbW=
FpbF9kb21haW4iOiJkZWx0YWRldi5zdG9yZSIsInVzZXJfZW1haWwiOiJjb250YWN0b0BkZWx0Y=
WRldi5zdG9yZSIsImRhdGVfc2VudCI6IjIwMjUtMDUtMTUiLCJlbWFpbF9pZCI6ImVhOGI3NDg3=
MzYwNDA1YjUzZWFiZjA1NmE4ZGU3N2JkIiwibGlua19kZXNjIjoidW5zdWJzY3JpYmUtbGluayI=
sImFuY2hvcl90ZXh0IjoiVW5zdWJzY3JpYmUiLCJfZHIiOm51bGwsIl9kbCI6IlwvIiwiX3V0Ij=
oid3Bjb206dXNlcl9pZCIsIl91bCI6InRob3VnaHRmdWxseWRlcGVuZGFibGViY2Y5ZmNiNmIwI=
iwiX2VuIjoiZ3JhdmF0YXJfZW1haWxfY2xpY2siLCJfdHMiOjE3NDczMzMxNzQ3MTYsImJyb3dz=
ZXJfdHlwZSI6InBocC1hZ2VudCIsIl9hdWEiOiJ3cGNvbS10cmFja3MtY2xpZW50LXYwLjMiLCJ=
ibG9nX3R6IjoiMSIsInVzZXJfbGFuZyI6ImVuIn0&amp;_z=3Dz" target=3D"_blank" rel=
=3D"noopener" style=3D"box-sizing: border-box; text-decoration: underline; =
direction: ltr; color: #1D4FC4;">Unsubscribe</a></span>=0A=09=09=09=09=09=
=09=09=09</div>=0A=09=09=09=09=09=09=09</td>=0A=09=09=09=09=09=09</tr>=0A=
=09=09=09=09=09</tbody>=0A=09=09=09=09</table>=0A=09=09=09</td>=0A=09=09</t=
r>=0A=09</tbody>=0A</table>=0A<!-- End email footer -->=0A</td>=0A</tr>=0A<=
/tbody>=0A</table>=0A</body>=0A</html><!-- Email opened tracking event --><=
html><img src=3D"https://pixel.wp.com/t.gif?_ui=3D266254035&amp;campaign=3D=
gravatar_onboarding_welcome&amp;email_name=3Dgravatar_onboarding_welcome&am=
p;step=3D0&amp;template=3Donboarding-welcome&amp;appointment_id=3D299796062=
7&amp;origin=3Dguides&amp;locale=3Den&amp;currency=3DUSD&amp;country_code_s=
ignup=3DAR&amp;signup_flow_name=3D&amp;email_domain=3Ddeltadev.store&amp;bl=
og_id=3D29428530&amp;user_email=3Dcontacto%40deltadev.store&amp;date_sent=
=3D2025-05-15&amp;email_id=3Dea8b7487360405b53eabf056a8de77bd&amp;_en=3Dgra=
vatar_email_open&amp;browser_type=3Dphp-agent&amp;_aua=3Dwpcom-tracks-clien=
t-v0.3&amp;_ul=3Dthoughtfullydependablebcf9fcb6b0&amp;_ut=3Dwpcom%3Auser_id=
&amp;blog_tz=3D1&amp;blog_lang=3Den&amp;user_lang=3Den&amp;_ts=3D1747333174=
660" style=3D"visibility: hidden;">=0A</html>=0A
