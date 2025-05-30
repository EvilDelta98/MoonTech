Return-path: <contacto=deltadev.store@bounces.gravatar.com>
Envelope-to: contacto@deltadev.store
Delivery-date: Fri, 16 May 2025 15:20:35 -0300
Received: from [192.0.123.40] (helo=smtp3-1.bur.wordpress.com)
	by c283.dattaweb.com with esmtps  (TLS1.2) tls TLS_DH_anon_WITH_AES_256_GCM_SHA384
	(Exim 4.93)
	(envelope-from <contacto=deltadev.store@bounces.gravatar.com>)
	id 1uFzfV-0005U9-He
	for contacto@deltadev.store; Fri, 16 May 2025 15:20:35 -0300
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=gravatar.com;
	s=automattic1; t=1747419623; x=1747678823;
	bh=NP/kmrVKkBjHp0BRUUJPG8xfyNZp9g+L8BDjI5sEnSk=;
	h=Date:To:From:Subject:List-Help:List-Unsubscribe:
	 List-Unsubscribe-Post:List-Subscribe:List-Archive:From;
	b=FUEQup9HraRJ957wYIO7qiI3CLg94bZL+I4XB7lYDbEpJcid7vzU8VGVyBQgqxgHl
	 T9zmkqnXYAfgxV/N00u05yR/s/1M0Y+B2oSYV9d3Z7WVn2+AMrGDXqxvloui906GH0
	 MygHzc/2a6Q2KvR7KHFl0z3gHGWKWpXERhZatjU6Vl9mfH0woqgoTttjsUx8jd+A8p
	 wo3IOnioQ+qEKrVyY6yUPETO8GiU8lElA3goY0RPQtby7HOsCoOhXDlyiRmkXHfNAe
	 vX8Sf0zMsVbR9cgPaTwv+6d5Ahc0WOiiw2OKDIUzewi475U30JsDI/OhyWL4hyjcSM
	 FSG9oECcidjrg==
Received: from wordpress.com (unknown [192.0.112.57])
	by smtp3.bur.wordpress.com (Postfix) with ESMTP id 4Zzb3W41gyz2FcFY
	for <contacto@deltadev.store>; Fri, 16 May 2025 18:20:23 +0000 (UTC)
Date: Fri, 16 May 2025 18:20:23 +0000
To: contacto@deltadev.store
From: Gravatar <support@gravatar.com>
Subject: =?UTF-8?B?R3JhdmF0YXIgUHJvIFRpcHM6IDMgSGFja3MgWW914oCZbGwgTG92ZQ==?=
Message-ID: <3zpo0bpdMRRMPWTALtQHofQWlCm4pc8jLOIIut9Q@wordpress.com>
X-Automattic-BID: guides-2997960628-0
X-Automattic-Campaign-ID: gravatar:onboarding-pro-tips
List-Help: <https://wordpress.com/me/notifications/updates>
List-Unsubscribe: <https://public-api.wordpress.com/rest/v1.1/mailing-lists/gravatar_onboarding/subscribers/contacto%40deltadev.store/delete-one-click?hmac=caeb25d18e137a79ac0c879925221c82&_ui=266254035&campaign=gravatar_onboarding_pro_tips&email_name=gravatar_onboarding_pro_tips&step=0&template=onboarding-pro-tips&appointment_id=2997960628&origin=guides&locale=en&currency=USD&country_code_signup=AR&signup_flow_name=&email_domain=deltadev.store&blog_id=29428530&user_email=contacto%40deltadev.store&date_sent=2025-05-16&email_id=e7cd1978b25e74dcc673b4811c32b1ad>
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Subscribe: <https://wordpress.com/me/notifications/updates>
List-Archive: <https://wordpress.com/me/notifications/updates>
Precedence: bulk
Feedback-ID: onboarding-pro-tips:266254035:gravatar_onboarding:automattic
X-Automattic-Email-ID: e7cd1978b25e74dcc673b4811c32b1ad
X-Automattic-Destination: Y29udGFjdG9AZGVsdGFkZXYuc3RvcmU=
X-Automattic-Tracking: 0:1:AM64eLHd2skvTUwCt3KsnQ==.pAhT9jPxHZ8sxUqn+TMx7gGqsHxlW8jPlDyXRB/PhYypXYkI+36i+BDQoKZKFjSACYJwDGOVUKJvJnoNNEWQkg==:29428530:0:0
MIME-Version: 1.0
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: quoted-printable
X-VirusChecked: Checked
X-Spam-Score: 1.4
 X-Spam-Bar: +
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
 Symbol: RCVD_COUNT_TWO(0.00)
 Symbol: FORGED_SENDER_VERP_SRS(0.00)
 Symbol: SPFBL_URIBL_FAIL(0.00)
 Symbol: MIME_HTML_ONLY(0.20)
 Symbol: R_SPF_ALLOW(0.00)
 Symbol: ASN(0.00)
 Symbol: DKIM_TRACE(0.00)
 Symbol: DMARC_POLICY_ALLOW(-0.32)
 Symbol: TO_MATCH_ENVRCPT_ALL(0.00)
 Symbol: RCVD_TLS_LAST(0.00)
 Symbol: R_DKIM_ALLOW(-0.32)
 Symbol: MX_GOOD(0.00)
 Symbol: URIBL_HOSTKARMA_NOBLACK(-0.64)
 Symbol: RCPT_COUNT_ONE(0.00)
 Symbol: MIME_TRACE(0.00)
 Symbol: ARC_NA(0.00)
 Symbol: BAYES_SPAM(0.99)
 Message-ID: 3zpo0bpdMRRMPWTALtQHofQWlCm4pc8jLOIIut9Q@wordpress.com
X-Spam-Flag: No
X-Spam-Status: No

<!DOCTYPE html>=0A<html xmlns:v=3D"urn:schemas-microsoft-com:vml" xmlns:o=
=3D"urn:schemas-microsoft-com:office:office" lang=3D"en" style=3D"box-sizin=
g: border-box; direction: ltr;">=0A=0A<head style=3D"box-sizing: border-box=
;">=0A    <meta http-equiv=3D"Content-Type" content=3D"text/html; charset=
=3Dutf-8" style=3D"box-sizing: border-box;">=0A    <meta name=3D"viewport" =
content=3D"width=3Ddevice-width, initial-scale=3D1.0" style=3D"box-sizing: =
border-box;">=0A=09<title style=3D"box-sizing: border-box;">Gravatar Pro Ti=
ps: 3 Hacks You=E2=80=99ll Love</title>=0A    =0A<style type=3D"text/css">@=
media (max-width: 620px){.gravatar-row{width: 100% !important;}.gravatar-ro=
w-content{padding-left: 24px !important; padding-right: 24px !important;}.g=
ravatar-row-content.is-section-title{padding-top: 24px !important;}.gravata=
r-row-content.is-note{padding-top: 32px !important; padding-bottom: 32px !i=
mportant;}.gravatar-header .gravatar-row-content{padding-top: 32px !importa=
nt;}.gravatar-footer .gravatar-row-content.is-product-section{gap: 40px;}.g=
ravatar-footer .product-item{margin-right: 0 !important;}.gravatar-footer .=
product-name{display: none !important;}.gravatar-title{font-size: 28px !imp=
ortant; line-height: 32px !important; mso-line-height-alt: 32px !important;=
}}@media (prefers-color-scheme: dark){.gravatar-body,.gravatar-body h1,.gra=
vatar-body h2,.gravatar-body p,.gravatar-body a,.gravatar-body li,.gravatar=
-body div{color: #fff !important;}.gravatar-header .gravatar-row,.gravatar-=
body .gravatar-row,.gravatar-header .gravatar-row-content,.gravatar-body .g=
ravatar-row-content{background-color: #101517 !important;}.gravatar-header =
.gravatar-logo.is-blue{display: none !important;}.gravatar-header .gravatar=
-logo.is-white{display: block !important;}}</style><style>=0A        .apple=
-mail a {=0A=09=09=09color: inherit !important;=0A=09=09=09font-family: inh=
erit !important;=0A=09=09=09font-size: inherit !important;=0A=09=09=09font-=
weight: inherit !important;=0A=09=09=09line-height: inherit !important;=0A=
=09=09=09text-decoration: none !important;=0A        }=0A    </style></head=
>=0A=0A<body style=3D"box-sizing: border-box; -moz-osx-font-smoothing: gray=
scale; direction: ltr; font-family: 'SF Pro Text', -apple-system, BlinkMacS=
ystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica N=
eue', sans-serif; -webkit-font-smoothing: antialiased; font-size: 16px; lin=
e-height: 1.8; -ms-text-size-adjust: none; -webkit-text-size-adjust: none; =
text-size-adjust: none; color: #101517; background-color: #EEE; margin: 0; =
padding: 0;">=0A=09<table class=3D"gravatar-container" role=3D"presentation=
" style=3D"box-sizing: border-box; border-collapse: collapse; direction: lt=
r; width: 100%; border: 0; border-spacing: 0; padding: 0; background-color:=
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
0pt;">=0A=09=09=09=09=09<tbody style=3D"box-sizing: border-box; direction: =
ltr;">=0A=09=09=09=09=09=09<tr style=3D"box-sizing: border-box; direction: =
ltr;">=0A=09=09=09=09=09=09=09<td class=3D"gravatar-row-content" style=3D'b=
ox-sizing: border-box; direction: ltr; font-family: -apple-system,system-ui=
,blinkmacsystemfont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helveti=
ca Neue",sans-serif; font-size: 16px; width: 100%; background-color: #FFF; =
padding: 0 56px;'>=0A=09=09=09=09=09=09=09=09<h1 class=3D"gravatar-title" s=
tyle=3D"box-sizing: border-box; letter-spacing: -.01em; margin-bottom: 56px=
; -webkit-font-smoothing: default; -moz-osx-font-smoothing: auto; direction=
: ltr; font-family: 'SF Pro Display', -apple-system, BlinkMacSystemFont, 'S=
egoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-se=
rif; font-size: 40px; font-weight: normal; line-height: 46px; mso-line-heig=
ht-alt: 46px; margin: 0; text-align: left; color: #101517;">=0A=09=09=09=09=
=09=09=09=09=093 Hacks You=E2=80=99ll Love=09=09=09=09=09=09=09=09</h1>=0A=
=09=09=09=09=09=09=09</td>=0A=09=09=09=09=09=09</tr>=0A=09=09=09=09=09</tbo=
dy>=0A=09=09=09=09</table>=0A=09=09=09=09<table class=3D"gravatar-row" role=
=3D"presentation" style=3D"box-sizing: border-box; border-collapse: collaps=
e; direction: ltr; width: 600px; margin: 0 auto; border: 0; border-spacing:=
 0; padding: 0; background-color: #FFF; mso-table-lspace: 0pt; mso-table-rs=
pace: 0pt;">=0A=09=09=09=09=09<tbody style=3D"box-sizing: border-box; direc=
tion: ltr;">=0A=09=09=09=09=09=09<tr style=3D"box-sizing: border-box; direc=
tion: ltr;">=0A=09=09=09=09=09=09=09<td class=3D"gravatar-row-content" styl=
e=3D'box-sizing: border-box; direction: ltr; font-family: -apple-system,sys=
tem-ui,blinkmacsystemfont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"H=
elvetica Neue",sans-serif; font-size: 16px; width: 100%; background-color: =
#FFF; padding: 24px 56px 0;'>=0A=09=09=09=09=09=09=09=09<p style=3D"box-siz=
ing: border-box; padding: 0; direction: ltr; font-family: 'SF Pro Text', -a=
pple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, C=
antarell, 'Helvetica Neue', sans-serif; font-size: 16px; font-weight: norma=
l; line-height: 1.8; mso-line-height-alt: 1.8; margin: 0; text-align: left;=
 color: #101517;">=0A=09=09=09=09=09=09=09=09=09Here are three quick ways t=
o level up your Gravatar:=09=09=09=09=09=09=09=09</p>=0A=09=09=09=09=09=09=
=09</td>=0A=09=09=09=09=09=09</tr>=0A=09=09=09=09=09</tbody>=0A=09=09=09=09=
</table>=0A=09=09=09=09<table class=3D"gravatar-row" role=3D"presentation" =
style=3D"box-sizing: border-box; border-collapse: collapse; direction: ltr;=
 width: 600px; margin: 0 auto; border: 0; border-spacing: 0; padding: 0; ba=
ckground-color: #FFF; mso-table-lspace: 0pt; mso-table-rspace: 0pt;">=0A=09=
=09=09=09=09<tbody style=3D"box-sizing: border-box; direction: ltr;">=0A=09=
=09=09=09=09=09<tr style=3D"box-sizing: border-box; direction: ltr;">=0A=09=
=09=09=09=09=09=09<td class=3D"gravatar-row-content is-section-title" style=
=3D'box-sizing: border-box; direction: ltr; font-family: -apple-system,syst=
em-ui,blinkmacsystemfont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"He=
lvetica Neue",sans-serif; font-size: 16px; width: 100%; background-color: #=
FFF; padding: 24px 56px 0;'>=0A=09=09=09=09=09=09=09=09<h2 style=3D"box-siz=
ing: border-box; direction: ltr; font-family: 'SF Pro Text', -apple-system,=
 BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'H=
elvetica Neue', sans-serif; font-size: 20px; font-weight: 700; line-height:=
 32px; mso-line-height-alt: 32px; margin: 0; text-align: left; color: #1015=
17;">=0A=09=09=09=09=09=09=09=09=09Hack #1: Create Your Best Avatar Ever=09=
=09=09=09=09=09=09=09</h2>=0A=09=09=09=09=09=09=09</td>=0A=09=09=09=09=09=
=09</tr>=0A=09=09=09=09=09</tbody>=0A=09=09=09=09</table>=0A=09=09=09=09<ta=
ble class=3D"gravatar-row" role=3D"presentation" style=3D"box-sizing: borde=
r-box; border-collapse: collapse; direction: ltr; width: 600px; margin: 0 a=
uto; border: 0; border-spacing: 0; padding: 0; background-color: #FFF; mso-=
table-lspace: 0pt; mso-table-rspace: 0pt;">=0A=09=09=09=09=09<tbody style=
=3D"box-sizing: border-box; direction: ltr;">=0A=09=09=09=09=09=09<tr style=
=3D"box-sizing: border-box; direction: ltr;">=0A=09=09=09=09=09=09=09<td cl=
ass=3D"gravatar-row-content" style=3D'box-sizing: border-box; direction: lt=
r; font-family: -apple-system,system-ui,blinkmacsystemfont,"Segoe UI",Robot=
o,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",sans-serif; font-size: 16px=
; width: 100%; background-color: #FFF; padding: 24px 56px 0;'>=0A=09=09=09=
=09=09=09=09=09<img src=3D"https://s0.wp.com/wp-content/mu-plugins/html-ema=
ils/themes/gravatar/img/pic_avatar-editor@2x.png?v=3D1" alt=3D"Avatar edito=
r" style=3D"box-sizing: border-box; -ms-interpolation-mode: bicubic; displa=
y: block; border: 0; max-width: 100%;">=0A=09=09=09=09=09=09=09</td>=0A=09=
=09=09=09=09=09</tr>=0A=09=09=09=09=09</tbody>=0A=09=09=09=09</table>=0A=09=
=09=09=09<table class=3D"gravatar-row" role=3D"presentation" style=3D"box-s=
izing: border-box; border-collapse: collapse; direction: ltr; width: 600px;=
 margin: 0 auto; border: 0; border-spacing: 0; padding: 0; background-color=
: #FFF; mso-table-lspace: 0pt; mso-table-rspace: 0pt;">=0A                 =
   <tbody style=3D"box-sizing: border-box; direction: ltr;">=0A            =
            <tr style=3D"box-sizing: border-box; direction: ltr;">=0A      =
                      <td class=3D"gravatar-row-content" style=3D'box-sizin=
g: border-box; direction: ltr; font-family: -apple-system,system-ui,blinkma=
csystemfont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue"=
,sans-serif; font-size: 16px; width: 100%; background-color: #FFF; padding:=
 16px 56px 0;'>=0A                                <p style=3D"box-sizing: b=
order-box; padding: 0; direction: ltr; font-family: 'SF Pro Text', -apple-s=
ystem, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantare=
ll, 'Helvetica Neue', sans-serif; font-size: 16px; font-weight: normal; lin=
e-height: 1.8; mso-line-height-alt: 1.8; margin: 0; text-align: left; color=
: #101517;">=0A=09=09=09=09=09=09=09=09=09Make your profile stand out with =
our easy-to-use avatar tools. Whether you=E2=80=99re going for professional=
 or playful, we=E2=80=99ve got you covered:=09=09=09=09=09=09=09=09</p>=0A =
                               <ul style=3D'box-sizing: border-box; font-fa=
mily: -apple-system,system-ui,blinkmacsystemfont,"Segoe UI",Roboto,Oxygen-S=
ans,Ubuntu,Cantarell,"Helvetica Neue",sans-serif; font-size: 16px; font-wei=
ght: 400; line-height: 1.7; padding: 0; margin-left: 40px; margin: 0 0 0 16=
px; direction: ltr; text-align: left; color: #101517;'>=0A                 =
                   <li style=3D"box-sizing: border-box; padding: 0; color: =
#00101c; margin-left: 8px; font-family: 'SF Pro Text', -apple-system, Blink=
MacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helveti=
ca Neue', sans-serif; margin-top: 0; margin-bottom: 8px; font-size: 16px; f=
ont-weight: normal; line-height: 1.8; mso-line-height-alt: 1.8;">=0A       =
                                 <strong style=3D"box-sizing: border-box;">=
Background replacement</strong> to swap out your backdrop with something fr=
esh.                                    </li>=0A                           =
         <li style=3D"box-sizing: border-box; padding: 0; color: #00101c; m=
argin-left: 8px; font-family: 'SF Pro Text', -apple-system, BlinkMacSystemF=
ont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', =
sans-serif; margin-top: 0; margin-bottom: 0; font-size: 16px; font-weight: =
normal; line-height: 1.8; mso-line-height-alt: 1.8;">=0A                   =
                     <strong style=3D"box-sizing: border-box;">Stickers</st=
rong> to add personality to your avatar.                                   =
 </li>=0A                                </ul>=0A                          =
  </td>=0A                        </tr>=0A                    </tbody>=0A  =
              </table>=0A=09=09=09=09<table class=3D"gravatar-row" role=3D"=
presentation" style=3D"box-sizing: border-box; border-collapse: collapse; d=
irection: ltr; width: 600px; margin: 0 auto; border: 0; border-spacing: 0; =
padding: 0; background-color: #FFF; mso-table-lspace: 0pt; mso-table-rspace=
: 0pt;">=0A=09=09=09=09=09<tbody style=3D"box-sizing: border-box; direction=
: ltr;">=0A=09=09=09=09=09=09<tr style=3D"box-sizing: border-box; direction=
: ltr;">=0A=09=09=09=09=09=09=09<td class=3D"gravatar-row-content" style=3D=
'box-sizing: border-box; direction: ltr; font-family: -apple-system,system-=
ui,blinkmacsystemfont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helve=
tica Neue",sans-serif; font-size: 16px; width: 100%; background-color: #FFF=
; text-align: left; padding: 24px 56px 0;'>=0A=09=09=09=09=09=09=09=09<a hr=
ef=3D"https://public-api.wordpress.com/bar/?stat=3Dgroovemails-events&amp;b=
in=3Dgravatar_email_click&amp;redirect_to=3Dhttps%3A%2F%2Fgravatar.com%2Fma=
iling-list%3Femail%3Dcontacto%2540deltadev.store%26redirect_to%3Dhttps%253A=
%252F%252Fgravatar.com%252Fprofile%252Favatars&amp;sr=3D1&amp;signature=3D0=
c0646c3621d6ca97af8f4c506461aad&amp;user=3D266254035&amp;_e=3DeyJlcnJvciI6b=
nVsbCwiYmxvZ19pZCI6Mjk0Mjg1MzAsImJsb2dfbGFuZyI6ImVuIiwic2l0ZV9pZF9sYWJlbCI6=
IndwY29tIiwiX3VpIjoyNjYyNTQwMzUsImNhbXBhaWduIjoiZ3JhdmF0YXJfb25ib2FyZGluZ19=
wcm9fdGlwcyIsImVtYWlsX25hbWUiOiJncmF2YXRhcl9vbmJvYXJkaW5nX3Byb190aXBzIiwic3=
RlcCI6MCwidGVtcGxhdGUiOiJvbmJvYXJkaW5nLXByby10aXBzIiwiYXBwb2ludG1lbnRfaWQiO=
iIyOTk3OTYwNjI4Iiwib3JpZ2luIjoiZ3VpZGVzIiwibG9jYWxlIjoiZW4iLCJjdXJyZW5jeSI6=
IlVTRCIsImNvdW50cnlfY29kZV9zaWdudXAiOiJBUiIsInNpZ251cF9mbG93X25hbWUiOiIiLCJ=
lbWFpbF9kb21haW4iOiJkZWx0YWRldi5zdG9yZSIsInVzZXJfZW1haWwiOiJjb250YWN0b0BkZW=
x0YWRldi5zdG9yZSIsImRhdGVfc2VudCI6IjIwMjUtMDUtMTYiLCJlbWFpbF9pZCI6ImU3Y2QxO=
Tc4YjI1ZTc0ZGNjNjczYjQ4MTFjMzJiMWFkIiwibGlua19kZXNjIjoiZWRpdC1hdmF0YXJzLWxp=
bmstYm9keSIsImFuY2hvcl90ZXh0IjoiRWRpdCBteSBhdmF0YXIiLCJfZHIiOm51bGwsIl9kbCI=
6IlwvIiwiX3V0Ijoid3Bjb206dXNlcl9pZCIsIl91bCI6InRob3VnaHRmdWxseWRlcGVuZGFibG=
ViY2Y5ZmNiNmIwIiwiX2VuIjoiZ3JhdmF0YXJfZW1haWxfY2xpY2siLCJfdHMiOjE3NDc0MTk2M=
jM1NjEsImJyb3dzZXJfdHlwZSI6InBocC1hZ2VudCIsIl9hdWEiOiJ3cGNvbS10cmFja3MtY2xp=
ZW50LXYwLjMiLCJibG9nX3R6IjoiMSIsInVzZXJfbGFuZyI6ImVuIn0&amp;_z=3Dz" target=
=3D"_blank" rel=3D"noopener" style=3D"box-sizing: border-box; direction: lt=
r; font-family: 'SF Pro Text', -apple-system, BlinkMacSystemFont, 'Segoe UI=
', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif; fo=
nt-weight: 600; line-height: 22px; display: inline-block; color: #FFF; back=
ground-color: #1D4FC4; padding: 10px 16px; border-radius: 4px; text-decorat=
ion: none;">=0A=09=09=09=09=09=09=09=09=09Edit my avatar=09=09=09=09=09=09=
=09=09</a>=0A=09=09=09=09=09=09=09</td>=0A=09=09=09=09=09=09</tr>=0A=09=09=
=09=09=09</tbody>=0A=09=09=09=09</table>=0A=09=09=09=09<table class=3D"grav=
atar-row" role=3D"presentation" style=3D"box-sizing: border-box; border-col=
lapse: collapse; direction: ltr; width: 600px; margin: 0 auto; border: 0; b=
order-spacing: 0; padding: 0; background-color: #FFF; mso-table-lspace: 0pt=
; mso-table-rspace: 0pt;">=0A=09=09=09=09=09<tbody style=3D"box-sizing: bor=
der-box; direction: ltr;">=0A=09=09=09=09=09=09<tr style=3D"box-sizing: bor=
der-box; direction: ltr;">=0A=09=09=09=09=09=09=09<td class=3D"gravatar-row=
-content is-section-title" style=3D'box-sizing: border-box; direction: ltr;=
 font-family: -apple-system,system-ui,blinkmacsystemfont,"Segoe UI",Roboto,=
Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",sans-serif; font-size: 16px; =
width: 100%; background-color: #FFF; padding: 40px 56px 0;'>=0A=09=09=09=09=
=09=09=09=09<h2 style=3D"box-sizing: border-box; direction: ltr; font-famil=
y: 'SF Pro Text', -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Ox=
ygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif; font-size: 20px=
; font-weight: 700; line-height: 32px; mso-line-height-alt: 32px; margin: 0=
; text-align: left; color: #101517;">=0A=09=09=09=09=09=09=09=09=09Hack #2:=
 Verify Your Social Media Accounts=09=09=09=09=09=09=09=09</h2>=0A=09=09=09=
=09=09=09=09</td>=0A=09=09=09=09=09=09</tr>=0A=09=09=09=09=09</tbody>=0A=09=
=09=09=09</table>=0A=09=09=09=09<table class=3D"gravatar-row" role=3D"prese=
ntation" style=3D"box-sizing: border-box; border-collapse: collapse; direct=
ion: ltr; width: 600px; margin: 0 auto; border: 0; border-spacing: 0; paddi=
ng: 0; background-color: #FFF; mso-table-lspace: 0pt; mso-table-rspace: 0pt=
;">=0A=09=09=09=09=09<tbody style=3D"box-sizing: border-box; direction: ltr=
;">=0A=09=09=09=09=09=09<tr style=3D"box-sizing: border-box; direction: ltr=
;">=0A=09=09=09=09=09=09=09<td class=3D"gravatar-row-content" style=3D'box-=
sizing: border-box; direction: ltr; font-family: -apple-system,system-ui,bl=
inkmacsystemfont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica =
Neue",sans-serif; font-size: 16px; width: 100%; background-color: #FFF; pad=
ding: 24px 56px 0;'>=0A=09=09=09=09=09=09=09=09<img src=3D"https://s0.wp.co=
m/wp-content/mu-plugins/html-emails/themes/gravatar/img/pic_verified-accoun=
ts@2x.png?v=3D1" alt=3D"Verified accounts" style=3D"box-sizing: border-box;=
 -ms-interpolation-mode: bicubic; display: block; border: 0; max-width: 100=
%;">=0A=09=09=09=09=09=09=09</td>=0A=09=09=09=09=09=09</tr>=0A=09=09=09=09=
=09</tbody>=0A=09=09=09=09</table>=0A=09=09=09=09<table class=3D"gravatar-r=
ow" role=3D"presentation" style=3D"box-sizing: border-box; border-collapse:=
 collapse; direction: ltr; width: 600px; margin: 0 auto; border: 0; border-=
spacing: 0; padding: 0; background-color: #FFF; mso-table-lspace: 0pt; mso-=
table-rspace: 0pt;">=0A=09=09=09=09=09<tbody style=3D"box-sizing: border-bo=
x; direction: ltr;">=0A=09=09=09=09=09=09<tr style=3D"box-sizing: border-bo=
x; direction: ltr;">=0A=09=09=09=09=09=09=09<td class=3D"gravatar-row-conte=
nt" style=3D'box-sizing: border-box; direction: ltr; font-family: -apple-sy=
stem,system-ui,blinkmacsystemfont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cant=
arell,"Helvetica Neue",sans-serif; font-size: 16px; width: 100%; background=
-color: #FFF; padding: 16px 56px 0;'>=0A=09=09=09=09=09=09=09=09<p style=3D=
"box-sizing: border-box; padding: 0; direction: ltr; font-family: 'SF Pro T=
ext', -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, U=
buntu, Cantarell, 'Helvetica Neue', sans-serif; font-size: 16px; font-weigh=
t: normal; line-height: 1.8; mso-line-height-alt: 1.8; margin: 0; text-alig=
n: left; color: #101517;">=0A=09=09=09=09=09=09=09=09=09Did you know you ca=
n verify ownership of your social accounts through Gravatar? When you link =
platforms like Instagram, LinkedIn, or Tumblr to your profile, we=E2=80=
=99ll show a verified badge next to them =E2=80=93 proving they=E2=80=99re =
truly yours.=09=09=09=09=09=09=09=09</p>=0A=09=09=09=09=09=09=09</td>=0A=09=
=09=09=09=09=09</tr>=0A=09=09=09=09=09</tbody>=0A=09=09=09=09</table>=0A=09=
=09=09=09<table class=3D"gravatar-row" role=3D"presentation" style=3D"box-s=
izing: border-box; border-collapse: collapse; direction: ltr; width: 600px;=
 margin: 0 auto; border: 0; border-spacing: 0; padding: 0; background-color=
: #FFF; mso-table-lspace: 0pt; mso-table-rspace: 0pt;">=0A                 =
   <tbody style=3D"box-sizing: border-box; direction: ltr;">=0A            =
            <tr style=3D"box-sizing: border-box; direction: ltr;">=0A      =
                      <td class=3D"gravatar-row-content" style=3D'box-sizin=
g: border-box; direction: ltr; font-family: -apple-system,system-ui,blinkma=
csystemfont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue"=
,sans-serif; font-size: 16px; width: 100%; background-color: #FFF; padding:=
 16px 56px 0;'>=0A                                <p style=3D"box-sizing: b=
order-box; padding: 0; direction: ltr; font-family: 'SF Pro Text', -apple-s=
ystem, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantare=
ll, 'Helvetica Neue', sans-serif; font-size: 16px; font-weight: normal; lin=
e-height: 1.8; mso-line-height-alt: 1.8; margin: 0; text-align: left; color=
: #101517;">=0A=09=09=09=09=09=09=09=09=09Here=E2=80=99s why you=E2=80=
=99d want to verify:=09=09=09=09=09=09=09=09</p>=0A                        =
        <ul style=3D'box-sizing: border-box; font-family: -apple-system,sys=
tem-ui,blinkmacsystemfont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"H=
elvetica Neue",sans-serif; font-size: 16px; font-weight: 400; line-height: =
1.7; padding: 0; margin-left: 40px; margin: 0 0 0 16px; direction: ltr; tex=
t-align: left; color: #101517;'>=0A                                    <li =
style=3D"box-sizing: border-box; padding: 0; color: #00101c; margin-left: 8=
px; font-family: 'SF Pro Text', -apple-system, BlinkMacSystemFont, 'Segoe U=
I', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif; m=
argin-top: 0; margin-bottom: 8px; font-size: 16px; font-weight: normal; lin=
e-height: 1.8; mso-line-height-alt: 1.8;">=0A                              =
          <strong style=3D"box-sizing: border-box;">Sharing is caring</stro=
ng> and makes it easy for visitors to find you online.                     =
               </li>=0A                                    <li style=3D"box=
-sizing: border-box; padding: 0; color: #00101c; margin-left: 8px; font-fam=
ily: 'SF Pro Text', -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, =
Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif; margin-top: 0=
; margin-bottom: 0; font-size: 16px; font-weight: normal; line-height: 1.8;=
 mso-line-height-alt: 1.8;">=0A                                        <str=
ong style=3D"box-sizing: border-box;">Build trust</strong> by showing your =
accounts are legit and avoid impersonation.                                =
    </li>=0A                                </ul>=0A                       =
     </td>=0A                        </tr>=0A                    </tbody>=
=0A                </table>=0A=09=09=09=09<table class=3D"gravatar-row" rol=
e=3D"presentation" style=3D"box-sizing: border-box; border-collapse: collap=
se; direction: ltr; width: 600px; margin: 0 auto; border: 0; border-spacing=
: 0; padding: 0; background-color: #FFF; mso-table-lspace: 0pt; mso-table-r=
space: 0pt;">=0A=09=09=09=09=09<tbody style=3D"box-sizing: border-box; dire=
ction: ltr;">=0A=09=09=09=09=09=09<tr style=3D"box-sizing: border-box; dire=
ction: ltr;">=0A=09=09=09=09=09=09=09<td class=3D"gravatar-row-content" sty=
le=3D'box-sizing: border-box; direction: ltr; font-family: -apple-system,sy=
stem-ui,blinkmacsystemfont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"=
Helvetica Neue",sans-serif; font-size: 16px; width: 100%; background-color:=
 #FFF; padding: 16px 56px 0;'>=0A=09=09=09=09=09=09=09=09<p style=3D"box-si=
zing: border-box; padding: 0; direction: ltr; font-family: 'SF Pro Text', -=
apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, =
Cantarell, 'Helvetica Neue', sans-serif; font-size: 16px; font-weight: norm=
al; line-height: 1.8; mso-line-height-alt: 1.8; margin: 0; text-align: left=
; color: #101517;">=0A=09=09=09=09=09=09=09=09=09It=E2=80=99s quick and eas=
y to connect and verify your social accounts.=09=09=09=09=09=09=09=09</p>=
=0A=09=09=09=09=09=09=09</td>=0A=09=09=09=09=09=09</tr>=0A=09=09=09=09=09</=
tbody>=0A=09=09=09=09</table>=0A=09=09=09=09<table class=3D"gravatar-row" r=
ole=3D"presentation" style=3D"box-sizing: border-box; border-collapse: coll=
apse; direction: ltr; width: 600px; margin: 0 auto; border: 0; border-spaci=
ng: 0; padding: 0; background-color: #FFF; mso-table-lspace: 0pt; mso-table=
-rspace: 0pt;">=0A=09=09=09=09=09<tbody style=3D"box-sizing: border-box; di=
rection: ltr;">=0A=09=09=09=09=09=09<tr style=3D"box-sizing: border-box; di=
rection: ltr;">=0A=09=09=09=09=09=09=09<td class=3D"gravatar-row-content" s=
tyle=3D'box-sizing: border-box; direction: ltr; font-family: -apple-system,=
system-ui,blinkmacsystemfont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell=
,"Helvetica Neue",sans-serif; font-size: 16px; width: 100%; background-colo=
r: #FFF; text-align: left; padding: 24px 56px 0;'>=0A=09=09=09=09=09=09=09=
=09<a href=3D"https://public-api.wordpress.com/bar/?stat=3Dgroovemails-even=
ts&amp;bin=3Dgravatar_email_click&amp;redirect_to=3Dhttps%3A%2F%2Fgravatar.=
com%2Fmailing-list%3Femail%3Dcontacto%2540deltadev.store%26redirect_to%3Dht=
tps%253A%252F%252Fgravatar.com%252Fprofile%252Fverified-accounts&amp;sr=3D1=
&amp;signature=3D7d92a442a39086bc10df188996d9aa0e&amp;user=3D266254035&amp;=
_e=3DeyJlcnJvciI6bnVsbCwiYmxvZ19pZCI6Mjk0Mjg1MzAsImJsb2dfbGFuZyI6ImVuIiwic2=
l0ZV9pZF9sYWJlbCI6IndwY29tIiwiX3VpIjoyNjYyNTQwMzUsImNhbXBhaWduIjoiZ3JhdmF0Y=
XJfb25ib2FyZGluZ19wcm9fdGlwcyIsImVtYWlsX25hbWUiOiJncmF2YXRhcl9vbmJvYXJkaW5n=
X3Byb190aXBzIiwic3RlcCI6MCwidGVtcGxhdGUiOiJvbmJvYXJkaW5nLXByby10aXBzIiwiYXB=
wb2ludG1lbnRfaWQiOiIyOTk3OTYwNjI4Iiwib3JpZ2luIjoiZ3VpZGVzIiwibG9jYWxlIjoiZW=
4iLCJjdXJyZW5jeSI6IlVTRCIsImNvdW50cnlfY29kZV9zaWdudXAiOiJBUiIsInNpZ251cF9mb=
G93X25hbWUiOiIiLCJlbWFpbF9kb21haW4iOiJkZWx0YWRldi5zdG9yZSIsInVzZXJfZW1haWwi=
OiJjb250YWN0b0BkZWx0YWRldi5zdG9yZSIsImRhdGVfc2VudCI6IjIwMjUtMDUtMTYiLCJlbWF=
pbF9pZCI6ImU3Y2QxOTc4YjI1ZTc0ZGNjNjczYjQ4MTFjMzJiMWFkIiwibGlua19kZXNjIjoidm=
VyaWZpZWQtYWNjb3VudHMtbGluay1ib2R5IiwiYW5jaG9yX3RleHQiOiJWZXJpZnkgbXkgYWNjb=
3VudHMiLCJfZHIiOm51bGwsIl9kbCI6IlwvIiwiX3V0Ijoid3Bjb206dXNlcl9pZCIsIl91bCI6=
InRob3VnaHRmdWxseWRlcGVuZGFibGViY2Y5ZmNiNmIwIiwiX2VuIjoiZ3JhdmF0YXJfZW1haWx=
fY2xpY2siLCJfdHMiOjE3NDc0MTk2MjM1NjEsImJyb3dzZXJfdHlwZSI6InBocC1hZ2VudCIsIl=
9hdWEiOiJ3cGNvbS10cmFja3MtY2xpZW50LXYwLjMiLCJibG9nX3R6IjoiMSIsInVzZXJfbGFuZ=
yI6ImVuIn0&amp;_z=3Dz" target=3D"_blank" rel=3D"noopener" style=3D"box-sizi=
ng: border-box; direction: ltr; font-family: 'SF Pro Text', -apple-system, =
BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'He=
lvetica Neue', sans-serif; font-weight: 600; line-height: 22px; display: in=
line-block; color: #FFF; background-color: #1D4FC4; padding: 10px 16px; bor=
der-radius: 4px; text-decoration: none;">=0A=09=09=09=09=09=09=09=09=09Veri=
fy my accounts=09=09=09=09=09=09=09=09</a>=0A=09=09=09=09=09=09=09</td>=0A=
=09=09=09=09=09=09</tr>=0A=09=09=09=09=09</tbody>=0A=09=09=09=09</table>=0A=
=09=09=09=09<table class=3D"gravatar-row" role=3D"presentation" style=3D"bo=
x-sizing: border-box; border-collapse: collapse; direction: ltr; width: 600=
px; margin: 0 auto; border: 0; border-spacing: 0; padding: 0; background-co=
lor: #FFF; mso-table-lspace: 0pt; mso-table-rspace: 0pt;">=0A=09=09=09=09=
=09<tbody style=3D"box-sizing: border-box; direction: ltr;">=0A=09=09=09=09=
=09=09<tr style=3D"box-sizing: border-box; direction: ltr;">=0A=09=09=09=09=
=09=09=09<td class=3D"gravatar-row-content is-section-title" style=3D'box-s=
izing: border-box; direction: ltr; font-family: -apple-system,system-ui,bli=
nkmacsystemfont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica N=
eue",sans-serif; font-size: 16px; width: 100%; background-color: #FFF; padd=
ing: 40px 56px 0;'>=0A=09=09=09=09=09=09=09=09<h2 style=3D"box-sizing: bord=
er-box; direction: ltr; font-family: 'SF Pro Text', -apple-system, BlinkMac=
SystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica =
Neue', sans-serif; font-size: 20px; font-weight: 700; line-height: 32px; ms=
o-line-height-alt: 32px; margin: 0; text-align: left; color: #101517;">=0A=
=09=09=09=09=09=09=09=09=09Hack #3: Customize Your Profile Page=09=09=09=09=
=09=09=09=09</h2>=0A=09=09=09=09=09=09=09</td>=0A=09=09=09=09=09=09</tr>=0A=
=09=09=09=09=09</tbody>=0A=09=09=09=09</table>=0A=09=09=09=09<table class=
=3D"gravatar-row" role=3D"presentation" style=3D"box-sizing: border-box; bo=
rder-collapse: collapse; direction: ltr; width: 600px; margin: 0 auto; bord=
er: 0; border-spacing: 0; padding: 0; background-color: #FFF; mso-table-lsp=
ace: 0pt; mso-table-rspace: 0pt;">=0A=09=09=09=09=09<tbody style=3D"box-siz=
ing: border-box; direction: ltr;">=0A=09=09=09=09=09=09<tr style=3D"box-siz=
ing: border-box; direction: ltr;">=0A=09=09=09=09=09=09=09<td class=3D"grav=
atar-row-content" style=3D'box-sizing: border-box; direction: ltr; font-fam=
ily: -apple-system,system-ui,blinkmacsystemfont,"Segoe UI",Roboto,Oxygen-Sa=
ns,Ubuntu,Cantarell,"Helvetica Neue",sans-serif; font-size: 16px; width: 10=
0%; background-color: #FFF; padding: 24px 56px 0;'>=0A=09=09=09=09=09=09=09=
=09<img src=3D"https://s0.wp.com/wp-content/mu-plugins/html-emails/themes/g=
ravatar/img/pic_color-and-gradients@2x.png?v=3D1" alt=3D"Color and gradient=
s" style=3D"box-sizing: border-box; -ms-interpolation-mode: bicubic; displa=
y: block; border: 0; max-width: 100%;">=0A=09=09=09=09=09=09=09</td>=0A=09=
=09=09=09=09=09</tr>=0A=09=09=09=09=09</tbody>=0A=09=09=09=09</table>=0A=09=
=09=09=09<table class=3D"gravatar-row" role=3D"presentation" style=3D"box-s=
izing: border-box; border-collapse: collapse; direction: ltr; width: 600px;=
 margin: 0 auto; border: 0; border-spacing: 0; padding: 0; background-color=
: #FFF; mso-table-lspace: 0pt; mso-table-rspace: 0pt;">=0A                 =
   <tbody style=3D"box-sizing: border-box; direction: ltr;">=0A            =
            <tr style=3D"box-sizing: border-box; direction: ltr;">=0A      =
                      <td class=3D"gravatar-row-content" style=3D'box-sizin=
g: border-box; direction: ltr; font-family: -apple-system,system-ui,blinkma=
csystemfont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue"=
,sans-serif; font-size: 16px; width: 100%; background-color: #FFF; padding:=
 16px 56px 0;'>=0A                                <p style=3D"box-sizing: b=
order-box; padding: 0; direction: ltr; font-family: 'SF Pro Text', -apple-s=
ystem, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantare=
ll, 'Helvetica Neue', sans-serif; font-size: 16px; font-weight: normal; lin=
e-height: 1.8; mso-line-height-alt: 1.8; margin: 0; text-align: left; color=
: #101517;">=0A=09=09=09=09=09=09=09=09=09Your Gravatar profile is your onl=
ine home =E2=80=93 make it stand out! Add some flair with:=09=09=09=09=09=
=09=09=09</p>=0A                                <ul style=3D'box-sizing: bo=
rder-box; font-family: -apple-system,system-ui,blinkmacsystemfont,"Segoe UI=
",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",sans-serif; font-siz=
e: 16px; font-weight: 400; line-height: 1.7; padding: 0; margin-left: 40px;=
 margin: 0 0 0 16px; direction: ltr; text-align: left; color: #101517;'>=0A=
                                    <li style=3D"box-sizing: border-box; pa=
dding: 0; color: #00101c; margin-left: 8px; font-family: 'SF Pro Text', -ap=
ple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Ca=
ntarell, 'Helvetica Neue', sans-serif; margin-top: 0; margin-bottom: 8px; f=
ont-size: 16px; font-weight: normal; line-height: 1.8; mso-line-height-alt:=
 1.8;">=0A                                        <strong style=3D"box-sizi=
ng: border-box;">Colors and gradients</strong> to make your profile uniquel=
y you.                                    </li>=0A                         =
           <li style=3D"box-sizing: border-box; padding: 0; color: #00101c;=
 margin-left: 8px; font-family: 'SF Pro Text', -apple-system, BlinkMacSyste=
mFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue'=
, sans-serif; margin-top: 0; margin-bottom: 0; font-size: 16px; font-weight=
: normal; line-height: 1.8; mso-line-height-alt: 1.8;">=0A                 =
                       <strong style=3D"box-sizing: border-box;">Background=
 images</strong> that add personality and style.                           =
         </li>=0A                                </ul>=0A                  =
          </td>=0A                        </tr>=0A                    </tbo=
dy>=0A                </table>=0A=09=09=09=09<table class=3D"gravatar-row" =
role=3D"presentation" style=3D"box-sizing: border-box; border-collapse: col=
lapse; direction: ltr; width: 600px; margin: 0 auto; border: 0; border-spac=
ing: 0; padding: 0; background-color: #FFF; mso-table-lspace: 0pt; mso-tabl=
e-rspace: 0pt;">=0A=09=09=09=09=09<tbody style=3D"box-sizing: border-box; d=
irection: ltr;">=0A=09=09=09=09=09=09<tr style=3D"box-sizing: border-box; d=
irection: ltr;">=0A=09=09=09=09=09=09=09<td class=3D"gravatar-row-content" =
style=3D'box-sizing: border-box; direction: ltr; font-family: -apple-system=
,system-ui,blinkmacsystemfont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarel=
l,"Helvetica Neue",sans-serif; font-size: 16px; width: 100%; background-col=
or: #FFF; padding: 16px 56px 0;'>=0A=09=09=09=09=09=09=09=09<p style=3D"box=
-sizing: border-box; padding: 0; direction: ltr; font-family: 'SF Pro Text'=
, -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubunt=
u, Cantarell, 'Helvetica Neue', sans-serif; font-size: 16px; font-weight: n=
ormal; line-height: 1.8; mso-line-height-alt: 1.8; margin: 0; text-align: l=
eft; color: #101517;">=0A=09=09=09=09=09=09=09=09=09Ready to reflect the be=
st version of you?=09=09=09=09=09=09=09=09</p>=0A=09=09=09=09=09=09=09</td>=
=0A=09=09=09=09=09=09</tr>=0A=09=09=09=09=09</tbody>=0A=09=09=09=09</table>=
=0A=09=09=09=09<table class=3D"gravatar-row" role=3D"presentation" style=3D=
"box-sizing: border-box; border-collapse: collapse; direction: ltr; width: =
600px; margin: 0 auto; border: 0; border-spacing: 0; padding: 0; background=
-color: #FFF; mso-table-lspace: 0pt; mso-table-rspace: 0pt;">=0A=09=09=09=
=09=09<tbody style=3D"box-sizing: border-box; direction: ltr;">=0A=09=09=09=
=09=09=09<tr style=3D"box-sizing: border-box; direction: ltr;">=0A=09=09=09=
=09=09=09=09<td class=3D"gravatar-row-content" style=3D'box-sizing: border-=
box; direction: ltr; font-family: -apple-system,system-ui,blinkmacsystemfon=
t,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",sans-seri=
f; font-size: 16px; width: 100%; background-color: #FFF; text-align: left; =
padding: 24px 56px 0;'>=0A=09=09=09=09=09=09=09=09<a href=3D"https://public=
-api.wordpress.com/bar/?stat=3Dgroovemails-events&amp;bin=3Dgravatar_email_=
click&amp;redirect_to=3Dhttps%3A%2F%2Fgravatar.com%2Fmailing-list%3Femail%3=
Dcontacto%2540deltadev.store%26redirect_to%3Dhttps%253A%252F%252Fgravatar.c=
om%252Fprofile%252Fdesign&amp;sr=3D1&amp;signature=3D77699905b87499217bf04d=
02840306aa&amp;user=3D266254035&amp;_e=3DeyJlcnJvciI6bnVsbCwiYmxvZ19pZCI6Mj=
k0Mjg1MzAsImJsb2dfbGFuZyI6ImVuIiwic2l0ZV9pZF9sYWJlbCI6IndwY29tIiwiX3VpIjoyN=
jYyNTQwMzUsImNhbXBhaWduIjoiZ3JhdmF0YXJfb25ib2FyZGluZ19wcm9fdGlwcyIsImVtYWls=
X25hbWUiOiJncmF2YXRhcl9vbmJvYXJkaW5nX3Byb190aXBzIiwic3RlcCI6MCwidGVtcGxhdGU=
iOiJvbmJvYXJkaW5nLXByby10aXBzIiwiYXBwb2ludG1lbnRfaWQiOiIyOTk3OTYwNjI4Iiwib3=
JpZ2luIjoiZ3VpZGVzIiwibG9jYWxlIjoiZW4iLCJjdXJyZW5jeSI6IlVTRCIsImNvdW50cnlfY=
29kZV9zaWdudXAiOiJBUiIsInNpZ251cF9mbG93X25hbWUiOiIiLCJlbWFpbF9kb21haW4iOiJk=
ZWx0YWRldi5zdG9yZSIsInVzZXJfZW1haWwiOiJjb250YWN0b0BkZWx0YWRldi5zdG9yZSIsImR=
hdGVfc2VudCI6IjIwMjUtMDUtMTYiLCJlbWFpbF9pZCI6ImU3Y2QxOTc4YjI1ZTc0ZGNjNjczYj=
Q4MTFjMzJiMWFkIiwibGlua19kZXNjIjoiZGVzaWduLWxpbmstYm9keSIsImFuY2hvcl90ZXh0I=
joiQ3VzdG9taXplIG15IHByb2ZpbGUiLCJfZHIiOm51bGwsIl9kbCI6IlwvIiwiX3V0Ijoid3Bj=
b206dXNlcl9pZCIsIl91bCI6InRob3VnaHRmdWxseWRlcGVuZGFibGViY2Y5ZmNiNmIwIiwiX2V=
uIjoiZ3JhdmF0YXJfZW1haWxfY2xpY2siLCJfdHMiOjE3NDc0MTk2MjM1NjIsImJyb3dzZXJfdH=
lwZSI6InBocC1hZ2VudCIsIl9hdWEiOiJ3cGNvbS10cmFja3MtY2xpZW50LXYwLjMiLCJibG9nX=
3R6IjoiMSIsInVzZXJfbGFuZyI6ImVuIn0&amp;_z=3Dz" target=3D"_blank" rel=3D"noo=
pener" style=3D"box-sizing: border-box; direction: ltr; font-family: 'SF Pr=
o Text', -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans=
, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif; font-weight: 600; line-h=
eight: 22px; display: inline-block; color: #FFF; background-color: #1D4FC4;=
 padding: 10px 16px; border-radius: 4px; text-decoration: none;">=0A=09=09=
=09=09=09=09=09=09=09Customize my profile=09=09=09=09=09=09=09=09</a>=0A=09=
=09=09=09=09=09=09</td>=0A=09=09=09=09=09=09</tr>=0A=09=09=09=09=09</tbody>=
=0A=09=09=09=09</table>=0A=09=09=09=09<table class=3D"gravatar-row" role=3D=
"presentation" style=3D"box-sizing: border-box; border-collapse: collapse; =
direction: ltr; width: 600px; margin: 0 auto; border: 0; border-spacing: 0;=
 padding: 0; background-color: #FFF; mso-table-lspace: 0pt; mso-table-rspac=
e: 0pt;">=0A=09=09=09=09=09<tbody style=3D"box-sizing: border-box; directio=
n: ltr;">=0A=09=09=09=09=09=09<tr style=3D"box-sizing: border-box; directio=
n: ltr;">=0A=09=09=09=09=09=09=09<td class=3D"gravatar-row-content is-secti=
on-title" style=3D'box-sizing: border-box; direction: ltr; font-family: -ap=
ple-system,system-ui,blinkmacsystemfont,"Segoe UI",Roboto,Oxygen-Sans,Ubunt=
u,Cantarell,"Helvetica Neue",sans-serif; font-size: 16px; width: 100%; back=
ground-color: #FFF; padding: 40px 56px 0;'>=0A=09=09=09=09=09=09=09=09<h2 s=
tyle=3D"box-sizing: border-box; direction: ltr; font-family: 'SF Pro Text',=
 -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu=
, Cantarell, 'Helvetica Neue', sans-serif; font-size: 20px; font-weight: 70=
0; line-height: 32px; mso-line-height-alt: 32px; margin: 0; text-align: lef=
t; color: #101517;">=0A=09=09=09=09=09=09=09=09=09What=E2=80=99s Next?=09=
=09=09=09=09=09=09=09</h2>=0A=09=09=09=09=09=09=09</td>=0A=09=09=09=09=09=
=09</tr>=0A=09=09=09=09=09</tbody>=0A=09=09=09=09</table>=0A=09=09=09=09<ta=
ble class=3D"gravatar-row" role=3D"presentation" style=3D"box-sizing: borde=
r-box; border-collapse: collapse; direction: ltr; width: 600px; margin: 0 a=
uto; border: 0; border-spacing: 0; padding: 0; background-color: #FFF; mso-=
table-lspace: 0pt; mso-table-rspace: 0pt;">=0A=09=09=09=09=09<tbody style=
=3D"box-sizing: border-box; direction: ltr;">=0A=09=09=09=09=09=09<tr style=
=3D"box-sizing: border-box; direction: ltr;">=0A=09=09=09=09=09=09=09<td cl=
ass=3D"gravatar-row-content" style=3D'box-sizing: border-box; direction: lt=
r; font-family: -apple-system,system-ui,blinkmacsystemfont,"Segoe UI",Robot=
o,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",sans-serif; font-size: 16px=
; width: 100%; background-color: #FFF; padding: 24px 56px 0;'>=0A=09=09=09=
=09=09=09=09=09<p style=3D"box-sizing: border-box; padding: 0; direction: l=
tr; font-family: 'SF Pro Text', -apple-system, BlinkMacSystemFont, 'Segoe U=
I', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif; f=
ont-size: 16px; font-weight: normal; line-height: 1.8; mso-line-height-alt:=
 1.8; margin: 0; text-align: left; color: #101517;">=0A=09=09=09=09=09=09=
=09=09=09We=E2=80=99ll be sending a few more tips to make your Gravatar eve=
n better in the coming days. Got questions? Just reply to this email =
=E2=80=93 we=E2=80=99re here to help.=09=09=09=09=09=09=09=09</p>=0A=09=09=
=09=09=09=09=09</td>=0A=09=09=09=09=09=09</tr>=0A=09=09=09=09=09</tbody>=0A=
=09=09=09=09</table>=0A=09=09=09=09<table class=3D"gravatar-row" role=3D"pr=
esentation" style=3D"box-sizing: border-box; border-collapse: collapse; dir=
ection: ltr; width: 600px; margin: 0 auto; border: 0; border-spacing: 0; pa=
dding: 0; background-color: #FFF; mso-table-lspace: 0pt; mso-table-rspace: =
0pt;">=0A=09=09=09=09=09<tbody style=3D"box-sizing: border-box; direction: =
ltr;">=0A=09=09=09=09=09=09<tr style=3D"box-sizing: border-box; direction: =
ltr;">=0A=09=09=09=09=09=09=09<td class=3D"gravatar-row-content is-section-=
title" style=3D'box-sizing: border-box; direction: ltr; font-family: -apple=
-system,system-ui,blinkmacsystemfont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,C=
antarell,"Helvetica Neue",sans-serif; font-size: 16px; width: 100%; backgro=
und-color: #FFF; padding: 40px 56px 0;'>=0A=09=09=09=09=09=09=09=09<h2 styl=
e=3D"box-sizing: border-box; direction: ltr; font-family: 'SF Pro Text', -a=
pple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, C=
antarell, 'Helvetica Neue', sans-serif; font-size: 20px; font-weight: 700; =
line-height: 32px; mso-line-height-alt: 32px; margin: 0; text-align: left; =
color: #101517;">=0A=09=09=09=09=09=09=09=09=09P.S. Developers, we=E2=80=
=99ve got something for you!=09=09=09=09=09=09=09=09</h2>=0A=09=09=09=09=09=
=09=09</td>=0A=09=09=09=09=09=09</tr>=0A=09=09=09=09=09</tbody>=0A=09=09=09=
=09</table>=0A=09=09=09=09<table class=3D"gravatar-row" role=3D"presentatio=
n" style=3D"box-sizing: border-box; border-collapse: collapse; direction: l=
tr; width: 600px; margin: 0 auto; border: 0; border-spacing: 0; padding: 0;=
 background-color: #FFF; mso-table-lspace: 0pt; mso-table-rspace: 0pt;">=0A=
=09=09=09=09=09<tbody style=3D"box-sizing: border-box; direction: ltr;">=0A=
=09=09=09=09=09=09<tr style=3D"box-sizing: border-box; direction: ltr;">=0A=
=09=09=09=09=09=09=09<td class=3D"gravatar-row-content" style=3D'box-sizing=
: border-box; direction: ltr; font-family: -apple-system,system-ui,blinkmac=
systemfont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",=
sans-serif; font-size: 16px; width: 100%; background-color: #FFF; padding: =
24px 56px 0;'>=0A=09=09=09=09=09=09=09=09<p style=3D"box-sizing: border-box=
; padding: 0; direction: ltr; font-family: 'SF Pro Text', -apple-system, Bl=
inkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helv=
etica Neue', sans-serif; font-size: 16px; font-weight: normal; line-height:=
 1.8; mso-line-height-alt: 1.8; margin: 0; text-align: left; color: #101517=
;">=0A=09=09=09=09=09=09=09=09=09Did you know Gravatar=E2=80=99s API makes =
it easy to integrate avatars, bios, and profile info into apps and websites=
? Share <a href=3D"https://public-api.wordpress.com/bar/?stat=3Dgroovemails=
-events&amp;bin=3Dgravatar_email_click&amp;redirect_to=3Dhttps%3A%2F%2Fgrav=
atar.com%2Fmailing-list%3Femail%3Dcontacto%2540deltadev.store%26redirect_to=
%3Dhttps%253A%252F%252Fdocs.gravatar.com%252Fgetting-started&amp;sr=3D1&amp=
;signature=3D1ad26fe4c72be84f01fe3e599d4ac575&amp;user=3D266254035&amp;_e=
=3DeyJlcnJvciI6bnVsbCwiYmxvZ19pZCI6Mjk0Mjg1MzAsImJsb2dfbGFuZyI6ImVuIiwic2l0=
ZV9pZF9sYWJlbCI6IndwY29tIiwiX3VpIjoyNjYyNTQwMzUsImNhbXBhaWduIjoiZ3JhdmF0YXJ=
fb25ib2FyZGluZ19wcm9fdGlwcyIsImVtYWlsX25hbWUiOiJncmF2YXRhcl9vbmJvYXJkaW5nX3=
Byb190aXBzIiwic3RlcCI6MCwidGVtcGxhdGUiOiJvbmJvYXJkaW5nLXByby10aXBzIiwiYXBwb=
2ludG1lbnRfaWQiOiIyOTk3OTYwNjI4Iiwib3JpZ2luIjoiZ3VpZGVzIiwibG9jYWxlIjoiZW4i=
LCJjdXJyZW5jeSI6IlVTRCIsImNvdW50cnlfY29kZV9zaWdudXAiOiJBUiIsInNpZ251cF9mbG9=
3X25hbWUiOiIiLCJlbWFpbF9kb21haW4iOiJkZWx0YWRldi5zdG9yZSIsInVzZXJfZW1haWwiOi=
Jjb250YWN0b0BkZWx0YWRldi5zdG9yZSIsImRhdGVfc2VudCI6IjIwMjUtMDUtMTYiLCJlbWFpb=
F9pZCI6ImU3Y2QxOTc4YjI1ZTc0ZGNjNjczYjQ4MTFjMzJiMWFkIiwibGlua19kZXNjIjoiZGVz=
aWduLWxpbmstYm9keSIsImFuY2hvcl90ZXh0IjoidGhpcyBsaW5rIiwiX2RyIjpudWxsLCJfZGw=
iOiJcLyIsIl91dCI6IndwY29tOnVzZXJfaWQiLCJfdWwiOiJ0aG91Z2h0ZnVsbHlkZXBlbmRhYm=
xlYmNmOWZjYjZiMCIsIl9lbiI6ImdyYXZhdGFyX2VtYWlsX2NsaWNrIiwiX3RzIjoxNzQ3NDE5N=
jIzNTYyLCJicm93c2VyX3R5cGUiOiJwaHAtYWdlbnQiLCJfYXVhIjoid3Bjb20tdHJhY2tzLWNs=
aWVudC12MC4zIiwiYmxvZ190eiI6IjEiLCJ1c2VyX2xhbmciOiJlbiJ9&amp;_z=3Dz" target=
=3D"_blank" rel=3D"noopener" style=3D"box-sizing: border-box; text-decorati=
on: underline; direction: ltr; color: #101517;">this link</a> with a develo=
per friend and help them create seamless user experiences.=09=09=09=09=09=
=09=09=09</p>=0A=09=09=09=09=09=09=09</td>=0A=09=09=09=09=09=09</tr>=0A=09=
=09=09=09=09</tbody>=0A=09=09=09=09</table>=0A=09=09=09=09<table class=3D"g=
ravatar-row" role=3D"presentation" style=3D"box-sizing: border-box; border-=
collapse: collapse; direction: ltr; width: 600px; margin: 0 auto; border: 0=
; border-spacing: 0; padding: 0; background-color: #FFF; mso-table-lspace: =
0pt; mso-table-rspace: 0pt;">=0A=09=09=09=09=09<tbody style=3D"box-sizing: =
border-box; direction: ltr;">=0A=09=09=09=09=09=09<tr style=3D"box-sizing: =
border-box; direction: ltr;">=0A=09=09=09=09=09=09=09<td class=3D"gravatar-=
row-content is-note" style=3D'box-sizing: border-box; direction: ltr; font-=
family: -apple-system,system-ui,blinkmacsystemfont,"Segoe UI",Roboto,Oxygen=
-Sans,Ubuntu,Cantarell,"Helvetica Neue",sans-serif; font-size: 16px; width:=
 100%; background-color: #FFF; padding: 40px 56px 0;'>=0A=09=09=09=09=09=09=
=09=09<p style=3D"box-sizing: border-box; padding: 0; direction: ltr; font-=
family: 'SF Pro Text', -apple-system, BlinkMacSystemFont, 'Segoe UI', Robot=
o, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif; color: #50=
575E; font-size: 14px; font-weight: normal; line-height: 21px; mso-line-hei=
ght-alt: 21px; margin: 0; text-align: left;">=0A=09=09=09=09=09=09=09=09=09=
Questions? We=E2=80=99re just a reply away.=09=09=09=09=09=09=09=09</p>=0A=
=09=09=09=09=09=09=09</td>=0A=09=09=09=09=09=09</tr>=0A=09=09=09=09=09</tbo=
dy>=0A=09=09=09=09</table>=0A=09=09=09=09<table class=3D"gravatar-row" role=
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
ft; padding: 40px 56px 40px;'> =0A                                <img src=
=3D"https://s0.wp.com/wp-content/mu-plugins/html-emails/themes/gravatar/img=
/pic_ronnie-2x.png?v=3D1" width=3D"48" height=3D"48" alt=3D"Ronnie" style=
=3D"box-sizing: border-box; -ms-interpolation-mode: bicubic; max-width: 100=
%; border: 0; margin-right: 8px;">=0A                                <small=
 style=3D"box-sizing: border-box; color: #50575E; font-family: 'SF Pro Text=
', -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubun=
tu, Cantarell, 'Helvetica Neue', sans-serif; font-size: 14px;">=0A         =
                           <div style=3D"box-sizing: border-box; direction:=
 ltr; line-height: 24px; mso-line-height-alt: 24px;">One hack at a time,</d=
iv>=0A                                    <div style=3D"box-sizing: border-=
box; direction: ltr; line-height: 24px; mso-line-height-alt: 24px;">Ronnie =
from Gravatar</div>=0A                                </small>=0A          =
                  </td>=0A                        </tr>=0A                 =
   </tbody>=0A=09=09=09=09</table>=0A            </td>=0A        </tr>=0A  =
  </tbody>=0A</table>=0A<!-- End email body -->=0A=0A=0A<!-- Begin email fo=
oter -->=0A<table class=3D"gravatar-footer" role=3D"presentation" cellpaddi=
ng=3D"0" style=3D"box-sizing: border-box; border-collapse: collapse; direct=
ion: ltr; width: 100%; border: 0; border-spacing: 0; padding: 0; background=
-color: #EEE; mso-table-lspace: 0pt; mso-table-rspace: 0pt;">=0A=09<tbody s=
tyle=3D"box-sizing: border-box; direction: ltr;">=0A=09=09<tr style=3D"box-=
sizing: border-box; direction: ltr;">=0A=09=09=09<td style=3D'box-sizing: b=
order-box; direction: ltr; font-family: -apple-system,system-ui,blinkmacsys=
temfont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",san=
s-serif; font-size: 16px;'>=0A=09=09=09=09<table class=3D"gravatar-row" sty=
le=3D"box-sizing: border-box; border-collapse: collapse; direction: ltr; wi=
dth: 600px; margin: 0 auto; border: 0; border-spacing: 0; padding: 0; backg=
round-color: #F5F5F5; mso-table-lspace: 0pt; mso-table-rspace: 0pt;">=0A=09=
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
type%25253Duser%252526version%25253D3%252526cache%25253D1747419623%2526disp=
layName%253DMoonTech%2526jobTitle%2526company%2526location&amp;sr=3D1&amp;s=
ignature=3Dbcf28c3eea270193e7f2d4a1bcf9d46b&amp;user=3D266254035&amp;_e=3De=
yJlcnJvciI6bnVsbCwiYmxvZ19pZCI6Mjk0Mjg1MzAsImJsb2dfbGFuZyI6ImVuIiwic2l0ZV9p=
ZF9sYWJlbCI6IndwY29tIiwiX3VpIjoyNjYyNTQwMzUsImNhbXBhaWduIjoiZ3JhdmF0YXJfb25=
ib2FyZGluZ19wcm9fdGlwcyIsImVtYWlsX25hbWUiOiJncmF2YXRhcl9vbmJvYXJkaW5nX3Byb1=
90aXBzIiwic3RlcCI6MCwidGVtcGxhdGUiOiJvbmJvYXJkaW5nLXByby10aXBzIiwiYXBwb2lud=
G1lbnRfaWQiOiIyOTk3OTYwNjI4Iiwib3JpZ2luIjoiZ3VpZGVzIiwibG9jYWxlIjoiZW4iLCJj=
dXJyZW5jeSI6IlVTRCIsImNvdW50cnlfY29kZV9zaWdudXAiOiJBUiIsInNpZ251cF9mbG93X25=
hbWUiOiIiLCJlbWFpbF9kb21haW4iOiJkZWx0YWRldi5zdG9yZSIsInVzZXJfZW1haWwiOiJjb2=
50YWN0b0BkZWx0YWRldi5zdG9yZSIsImRhdGVfc2VudCI6IjIwMjUtMDUtMTYiLCJlbWFpbF9pZ=
CI6ImU3Y2QxOTc4YjI1ZTc0ZGNjNjczYjQ4MTFjMzJiMWFkIiwibGlua19kZXNjIjoiYWRkLWFw=
cGxlLXdhbGxldC1saW5rIiwiYW5jaG9yX3RleHQiOiIiLCJfZHIiOm51bGwsIl9kbCI6IlwvIiw=
iX3V0Ijoid3Bjb206dXNlcl9pZCIsIl91bCI6InRob3VnaHRmdWxseWRlcGVuZGFibGViY2Y5Zm=
NiNmIwIiwiX2VuIjoiZ3JhdmF0YXJfZW1haWxfY2xpY2siLCJfdHMiOjE3NDc0MTk2MjM1NjIsI=
mJyb3dzZXJfdHlwZSI6InBocC1hZ2VudCIsIl9hdWEiOiJ3cGNvbS10cmFja3MtY2xpZW50LXYw=
LjMiLCJibG9nX3R6IjoiMSIsInVzZXJfbGFuZyI6ImVuIn0&amp;_z=3Dz" target=3D"_blan=
k" rel=3D"noopener" style=3D"box-sizing: border-box; color: #0267ff; direct=
ion: ltr; text-decoration: none; margin-right: 16px;">=0A=09=09=09=09=09=09=
=09=09=09<img src=3D"https://s0.wp.com/wp-content/mu-plugins/html-emails/th=
emes/gravatar/img/pic_apple-wallet@2x.png?v=3D1" width=3D"135" height=3D"42=
" alt=3D"Add to Apple wallet" style=3D"box-sizing: border-box; -ms-interpol=
ation-mode: bicubic; max-width: 100%; border: 0;">=0A=09=09=09=09=09=09=09=
=09</a>=0A=09=09=09=09=09=09=09=09<a href=3D"https://public-api.wordpress.c=
om/bar/?stat=3Dgroovemails-events&amp;bin=3Dgravatar_email_click&amp;redire=
ct_to=3Dhttps%3A%2F%2Fgravatar.com%2Fmailing-list%3Femail%3Dcontacto%2540de=
ltadev.store%26redirect_to%3Dhttps%253A%252F%252Fwallet-pass.bm.cards%252Fl=
ink-activation%252F9f230e57%253Femail%253Dcontacto%252540deltadev.store%252=
6username%253Dthoughtfullydependablebcf9fcb6b0%2526profileImage%253Dhttps%2=
5253A%25252F%25252Fgravatar.com%25252Fthoughtfullydependablebcf9fcb6b0.qr%2=
5253Ftype%25253Duser%252526version%25253D3%252526cache%25253D1747419623%252=
6displayName%253DMoonTech%2526jobTitle%2526company%2526location&amp;sr=3D1&=
amp;signature=3Dbcf28c3eea270193e7f2d4a1bcf9d46b&amp;user=3D266254035&amp;_=
e=3DeyJlcnJvciI6bnVsbCwiYmxvZ19pZCI6Mjk0Mjg1MzAsImJsb2dfbGFuZyI6ImVuIiwic2l=
0ZV9pZF9sYWJlbCI6IndwY29tIiwiX3VpIjoyNjYyNTQwMzUsImNhbXBhaWduIjoiZ3JhdmF0YX=
Jfb25ib2FyZGluZ19wcm9fdGlwcyIsImVtYWlsX25hbWUiOiJncmF2YXRhcl9vbmJvYXJkaW5nX=
3Byb190aXBzIiwic3RlcCI6MCwidGVtcGxhdGUiOiJvbmJvYXJkaW5nLXByby10aXBzIiwiYXBw=
b2ludG1lbnRfaWQiOiIyOTk3OTYwNjI4Iiwib3JpZ2luIjoiZ3VpZGVzIiwibG9jYWxlIjoiZW4=
iLCJjdXJyZW5jeSI6IlVTRCIsImNvdW50cnlfY29kZV9zaWdudXAiOiJBUiIsInNpZ251cF9mbG=
93X25hbWUiOiIiLCJlbWFpbF9kb21haW4iOiJkZWx0YWRldi5zdG9yZSIsInVzZXJfZW1haWwiO=
iJjb250YWN0b0BkZWx0YWRldi5zdG9yZSIsImRhdGVfc2VudCI6IjIwMjUtMDUtMTYiLCJlbWFp=
bF9pZCI6ImU3Y2QxOTc4YjI1ZTc0ZGNjNjczYjQ4MTFjMzJiMWFkIiwibGlua19kZXNjIjoiYWR=
kLWdvb2dsZS13YWxsZXQtbGluayIsImFuY2hvcl90ZXh0IjoiIiwiX2RyIjpudWxsLCJfZGwiOi=
JcLyIsIl91dCI6IndwY29tOnVzZXJfaWQiLCJfdWwiOiJ0aG91Z2h0ZnVsbHlkZXBlbmRhYmxlY=
mNmOWZjYjZiMCIsIl9lbiI6ImdyYXZhdGFyX2VtYWlsX2NsaWNrIiwiX3RzIjoxNzQ3NDE5NjIz=
NTYzLCJicm93c2VyX3R5cGUiOiJwaHAtYWdlbnQiLCJfYXVhIjoid3Bjb20tdHJhY2tzLWNsaWV=
udC12MC4zIiwiYmxvZ190eiI6IjEiLCJ1c2VyX2xhbmciOiJlbiJ9&amp;_z=3Dz" target=3D=
"_blank" rel=3D"noopener" style=3D"box-sizing: border-box; color: #0267ff; =
direction: ltr; text-decoration: none;">=0A=09=09=09=09=09=09=09=09=09<img =
src=3D"https://s0.wp.com/wp-content/mu-plugins/html-emails/themes/gravatar/=
img/pic_google-wallet@2x.png?v=3D1" width=3D"135" height=3D"42" alt=3D"Add =
to Google wallet" style=3D"box-sizing: border-box; -ms-interpolation-mode: =
bicubic; max-width: 100%; border: 0;">=0A=09=09=09=09=09=09=09=09</a>=0A=09=
=09=09=09=09=09=09</td>=0A=09=09=09=09=09=09</tr>=0A=09=09=09=09=09</tbody>=
=0A=09=09=09=09</table>=0A=09=09=09=09<table class=3D"gravatar-row" style=
=3D"box-sizing: border-box; border-collapse: collapse; direction: ltr; widt=
h: 600px; margin: 0 auto; border: 0; border-spacing: 0; padding: 0; backgro=
und-color: #F5F5F5; mso-table-lspace: 0pt; mso-table-rspace: 0pt;">=0A=09=
=09=09=09=09<tbody style=3D"box-sizing: border-box; direction: ltr;">=0A=09=
=09=09=09=09=09<tr style=3D"box-sizing: border-box; direction: ltr;">=0A=09=
=09=09=09=09=09=09<td class=3D"gravatar-row-content" style=3D'box-sizing: b=
order-box; direction: ltr; font-family: -apple-system,system-ui,blinkmacsys=
temfont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",san=
s-serif; font-size: 16px; width: 100%; background-color: #F5F5F5; padding: =
24px 56px 0;'>=0A=09=09=09=09=09=09=09=09<p style=3D"box-sizing: border-box=
; font-weight: 400; padding: 0; direction: ltr; font-family: 'SF Pro Text',=
 -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu=
, Cantarell, 'Helvetica Neue', sans-serif; font-size: 13px; line-height: 20=
px; mso-line-height-alt: 20px; margin: 0; text-align: left; color: #101517;=
">=0A=09=09=09=09=09=09=09=09=09Gravatar is part of the Automattic family=
=09=09=09=09=09=09=09=09</p>=0A=09=09=09=09=09=09=09</td>=0A=09=09=09=09=09=
=09</tr>=0A=09=09=09=09=09</tbody>=0A=09=09=09=09</table>=0A=09=09=09=09<ta=
ble class=3D"gravatar-row" style=3D"box-sizing: border-box; border-collapse=
: collapse; direction: ltr; width: 600px; margin: 0 auto; border: 0; border=
-spacing: 0; padding: 0; background-color: #F5F5F5; mso-table-lspace: 0pt; =
mso-table-rspace: 0pt;">=0A=09=09=09=09=09<tbody style=3D"box-sizing: borde=
r-box; direction: ltr;">=0A=09=09=09=09=09=09<tr style=3D"box-sizing: borde=
r-box; direction: ltr;">=0A=09=09=09=09=09=09=09<td class=3D"gravatar-row-c=
ontent is-product-section" align=3D"left" style=3D'box-sizing: border-box; =
direction: ltr; font-family: -apple-system,system-ui,blinkmacsystemfont,"Se=
goe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",sans-serif; di=
splay: flex; width: 100%; font-size: 13px; background-color: #F5F5F5; paddi=
ng: 20px 56px 0;'>=0A=09=09=09=09=09=09=09=09<a class=3D"product-item" href=
=3D"https://dayoneapp.com" data-tracks-link-desc=3D"day-one-link" target=3D=
"_blank" rel=3D"noopener" style=3D"box-sizing: border-box; direction: ltr; =
margin-right: 20px; display: inline-flex; font-family: 'SF Pro Text', -appl=
e-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cant=
arell, 'Helvetica Neue', sans-serif; color: #101517; text-decoration: none;=
">=0A=09=09=09=09=09=09=09=09=09<img src=3D"https://s0.wp.com/wp-content/mu=
-plugins/html-emails/themes/gravatar/img/logo_day-one-2x.png?v=3D1" width=
=3D"24" height=3D"24" alt=3D"Day One" style=3D"box-sizing: border-box; -ms-=
interpolation-mode: bicubic; max-width: 100%; border: 0;">=0A=09=09=09=09=
=09=09=09=09=09<span class=3D"product-name" style=3D"box-sizing: border-box=
; direction: ltr; margin-left: 8px; line-height: 24px; mso-line-height-alt:=
 24px;">Day One</span>=0A=09=09=09=09=09=09=09=09</a>=0A=09=09=09=09=09=09=
=09=09<a class=3D"product-item" href=3D"https://pocketcasts.com" data-track=
s-link-desc=3D"pocket-casts-link" target=3D"_blank" rel=3D"noopener" style=
=3D"box-sizing: border-box; direction: ltr; margin-right: 39px; display: in=
line-flex; font-family: 'SF Pro Text', -apple-system, BlinkMacSystemFont, '=
Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-s=
erif; color: #101517; text-decoration: none;">=0A=09=09=09=09=09=09=09=09=
=09<img src=3D"https://s0.wp.com/wp-content/mu-plugins/html-emails/themes/g=
ravatar/img/logo_pocket-casts-2x.png?v=3D1" width=3D"24" height=3D"24" alt=
=3D"Pocket Casts" style=3D"box-sizing: border-box; -ms-interpolation-mode: =
bicubic; max-width: 100%; border: 0;">=0A=09=09=09=09=09=09=09=09=09<span c=
lass=3D"product-name" style=3D"box-sizing: border-box; direction: ltr; marg=
in-left: 8px; line-height: 24px; mso-line-height-alt: 24px;">Pocket Casts</=
span>=0A=09=09=09=09=09=09=09=09</a>=0A=09=09=09=09=09=09=09=09<a class=3D"=
product-item" href=3D"https://www.tumblr.com" data-tracks-link-desc=3D"tumb=
lr-link" target=3D"_blank" rel=3D"noopener" style=3D"box-sizing: border-box=
; direction: ltr; display: inline-flex; font-family: 'SF Pro Text', -apple-=
system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantar=
ell, 'Helvetica Neue', sans-serif; color: #101517; text-decoration: none;">=
=0A=09=09=09=09=09=09=09=09=09<img src=3D"https://s0.wp.com/wp-content/mu-p=
lugins/html-emails/themes/gravatar/img/logo_tumblr-2x.png?v=3D1" width=3D"2=
4" height=3D"24" alt=3D"Tumblr" style=3D"box-sizing: border-box; -ms-interp=
olation-mode: bicubic; max-width: 100%; border: 0;">=0A=09=09=09=09=09=09=
=09=09=09<span class=3D"product-name" style=3D"box-sizing: border-box; dire=
ction: ltr; margin-left: 8px; line-height: 24px; mso-line-height-alt: 24px;=
">Tumblr</span>=0A=09=09=09=09=09=09=09=09</a>=0A=09=09=09=09=09=09=09</td>=
=0A=09=09=09=09=09=09</tr>=0A=09=09=09=09=09</tbody>=0A=09=09=09=09</table>=
=0A=09=09=09=09<table class=3D"gravatar-row" style=3D"box-sizing: border-bo=
x; border-collapse: collapse; direction: ltr; width: 600px; margin: 0 auto;=
 border: 0; border-spacing: 0; padding: 0; background-color: #F5F5F5; mso-t=
able-lspace: 0pt; mso-table-rspace: 0pt;">=0A=09=09=09=09=09<tbody style=3D=
"box-sizing: border-box; direction: ltr;">=0A=09=09=09=09=09=09<tr style=3D=
"box-sizing: border-box; direction: ltr;">=0A=09=09=09=09=09=09=09<td class=
=3D"gravatar-row-content is-product-section" align=3D"left" style=3D'box-si=
zing: border-box; direction: ltr; font-family: -apple-system,system-ui,blin=
kmacsystemfont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Ne=
ue",sans-serif; display: flex; width: 100%; font-size: 13px; background-col=
or: #F5F5F5; padding: 12px 56px 0;'>=0A=09=09=09=09=09=09=09=09<a class=3D"=
product-item" href=3D"https://www.beeper.com" data-tracks-link-desc=3D"beep=
er-link" target=3D"_blank" rel=3D"noopener" style=3D"box-sizing: border-box=
; direction: ltr; margin-right: 28px; display: inline-flex; font-family: 'S=
F Pro Text', -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-=
Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif; color: #101517; text=
-decoration: none;">=0A=09=09=09=09=09=09=09=09=09<img src=3D"https://s0.wp=
.com/wp-content/mu-plugins/html-emails/themes/gravatar/img/logo_beeper-2x.p=
ng?v=3D1" width=3D"24" height=3D"24" alt=3D"Beeper" style=3D"box-sizing: bo=
rder-box; -ms-interpolation-mode: bicubic; max-width: 100%; border: 0;">=0A=
=09=09=09=09=09=09=09=09=09<span class=3D"product-name" style=3D"box-sizing=
: border-box; direction: ltr; margin-left: 8px; line-height: 24px; mso-line=
-height-alt: 24px;">Beeper</span>=0A=09=09=09=09=09=09=09=09</a>=0A=09=09=
=09=09=09=09=09=09<a class=3D"product-item" href=3D"https://public-api.word=
press.com/bar/?stat=3Dgroovemails-events&amp;bin=3Dgravatar_email_click&amp=
;redirect_to=3Dhttps%3A%2F%2Fwww.wordpress.com&amp;sr=3D1&amp;signature=3D8=
1bbe44abfc5e8c252575b9aa99caf92&amp;user=3D266254035&amp;_e=3DeyJlcnJvciI6b=
nVsbCwiYmxvZ19pZCI6Mjk0Mjg1MzAsImJsb2dfbGFuZyI6ImVuIiwic2l0ZV9pZF9sYWJlbCI6=
IndwY29tIiwiX3VpIjoyNjYyNTQwMzUsImNhbXBhaWduIjoiZ3JhdmF0YXJfb25ib2FyZGluZ19=
wcm9fdGlwcyIsImVtYWlsX25hbWUiOiJncmF2YXRhcl9vbmJvYXJkaW5nX3Byb190aXBzIiwic3=
RlcCI6MCwidGVtcGxhdGUiOiJvbmJvYXJkaW5nLXByby10aXBzIiwiYXBwb2ludG1lbnRfaWQiO=
iIyOTk3OTYwNjI4Iiwib3JpZ2luIjoiZ3VpZGVzIiwibG9jYWxlIjoiZW4iLCJjdXJyZW5jeSI6=
IlVTRCIsImNvdW50cnlfY29kZV9zaWdudXAiOiJBUiIsInNpZ251cF9mbG93X25hbWUiOiIiLCJ=
lbWFpbF9kb21haW4iOiJkZWx0YWRldi5zdG9yZSIsInVzZXJfZW1haWwiOiJjb250YWN0b0BkZW=
x0YWRldi5zdG9yZSIsImRhdGVfc2VudCI6IjIwMjUtMDUtMTYiLCJlbWFpbF9pZCI6ImU3Y2QxO=
Tc4YjI1ZTc0ZGNjNjczYjQ4MTFjMzJiMWFkIiwibGlua19kZXNjIjoid3Bjb20tbGluayIsImFu=
Y2hvcl90ZXh0IjoiV29yZFByZXNzLmNvbSIsIl9kciI6bnVsbCwiX2RsIjoiXC8iLCJfdXQiOiJ=
3cGNvbTp1c2VyX2lkIiwiX3VsIjoidGhvdWdodGZ1bGx5ZGVwZW5kYWJsZWJjZjlmY2I2YjAiLC=
JfZW4iOiJncmF2YXRhcl9lbWFpbF9jbGljayIsIl90cyI6MTc0NzQxOTYyMzU2MywiYnJvd3Nlc=
l90eXBlIjoicGhwLWFnZW50IiwiX2F1YSI6IndwY29tLXRyYWNrcy1jbGllbnQtdjAuMyIsImJs=
b2dfdHoiOiIxIiwidXNlcl9sYW5nIjoiZW4ifQ=3D&amp;_z=3Dz" target=3D"_blank" rel=
=3D"noopener" style=3D"box-sizing: border-box; direction: ltr; margin-right=
: 23px; display: inline-flex; font-family: 'SF Pro Text', -apple-system, Bl=
inkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helv=
etica Neue', sans-serif; color: #101517; text-decoration: none;">=0A=09=09=
=09=09=09=09=09=09=09<img src=3D"https://s0.wp.com/wp-content/mu-plugins/ht=
ml-emails/themes/gravatar/img/logo_wpcom-2x.png?v=3D1" width=3D"24" height=
=3D"24" alt=3D"WordPress.com" style=3D"box-sizing: border-box; -ms-interpol=
ation-mode: bicubic; max-width: 100%; border: 0;">=0A=09=09=09=09=09=09=09=
=09=09<span class=3D"product-name" style=3D"box-sizing: border-box; directi=
on: ltr; margin-left: 8px; line-height: 24px; mso-line-height-alt: 24px;">W=
ordPress.com</span>=0A=09=09=09=09=09=09=09=09</a>=0A=09=09=09=09=09=09=09=
=09<a class=3D"product-item" href=3D"https://cloudup.com" data-tracks-link-=
desc=3D"cloud-up-link" target=3D"_blank" rel=3D"noopener" style=3D"box-sizi=
ng: border-box; direction: ltr; display: inline-flex; font-family: 'SF Pro =
Text', -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, =
Ubuntu, Cantarell, 'Helvetica Neue', sans-serif; color: #101517; text-decor=
ation: none;">=0A=09=09=09=09=09=09=09=09=09<img src=3D"https://s0.wp.com/w=
p-content/mu-plugins/html-emails/themes/gravatar/img/logo_cloud-up-2x.png?v=
=3D1" width=3D"24" height=3D"24" alt=3D"Cloudup" style=3D"box-sizing: borde=
r-box; -ms-interpolation-mode: bicubic; max-width: 100%; border: 0;">=0A=09=
=09=09=09=09=09=09=09=09<span class=3D"product-name" style=3D"box-sizing: b=
order-box; direction: ltr; margin-left: 8px; line-height: 24px; mso-line-he=
ight-alt: 24px;">Cloudup</span>=0A=09=09=09=09=09=09=09=09</a>=0A=09=09=09=
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
 0;'>=0A=09=09=09=09=09=09=09=09<p style=3D"box-sizing: border-box; padding=
: 0; direction: ltr; font-family: 'SF Pro Text', -apple-system, BlinkMacSys=
temFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neu=
e', sans-serif; font-size: 13px; font-weight: normal; line-height: 20px; ms=
o-line-height-alt: 20px; margin: 0; text-align: left; color: #101517;">60 2=
9th St. #343, San Francisco, CA 94110.</p>=0A=09=09=09=09=09=09=09</td>=0A=
=09=09=09=09=09=09</tr>=0A=09=09=09=09=09</tbody>=0A=09=09=09=09</table>=0A=
=09=09=09=09<table class=3D"gravatar-row" style=3D"box-sizing: border-box; =
border-collapse: collapse; direction: ltr; width: 600px; margin: 0 auto; bo=
rder: 0; border-spacing: 0; padding: 0; background-color: #F5F5F5; mso-tabl=
e-lspace: 0pt; mso-table-rspace: 0pt;">=0A=09=09=09=09=09<tbody style=3D"bo=
x-sizing: border-box; direction: ltr;">=0A=09=09=09=09=09=09<tr style=3D"bo=
x-sizing: border-box; direction: ltr;">=0A=09=09=09=09=09=09=09<td class=3D=
"gravatar-row-content" style=3D'box-sizing: border-box; direction: ltr; fon=
t-family: -apple-system,system-ui,blinkmacsystemfont,"Segoe UI",Roboto,Oxyg=
en-Sans,Ubuntu,Cantarell,"Helvetica Neue",sans-serif; font-size: 16px; widt=
h: 100%; background-color: #F5F5F5; padding: 8px 56px 48px;'>=0A=09=09=09=
=09=09=09=09=09<div style=3D"box-sizing: border-box; direction: ltr; font-f=
amily: 'SF Pro Text', -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto=
, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif; font-size: =
13px; font-weight: normal; text-align: left; line-height: 20px; mso-line-he=
ight-alt: 20px;">=0A=09=09=09=09=09=09=09=09=09<span style=3D"box-sizing: b=
order-box; direction: ltr;"><a href=3D"https://public-api.wordpress.com/bar=
/?stat=3Dgroovemails-events&amp;bin=3Dgravatar_email_click&amp;redirect_to=
=3Dhttps%3A%2F%2Fgravatar.com%2Fmailing-list%3Femail%3Dcontacto%2540deltade=
v.store%26redirect_to%3Dhttps%253A%252F%252Fgravatar.com%252Fprofile&amp;sr=
=3D1&amp;signature=3D97c9e63730fc2f9fa6a0235bee3d8ff3&amp;user=3D266254035&=
amp;_e=3DeyJlcnJvciI6bnVsbCwiYmxvZ19pZCI6Mjk0Mjg1MzAsImJsb2dfbGFuZyI6ImVuIi=
wic2l0ZV9pZF9sYWJlbCI6IndwY29tIiwiX3VpIjoyNjYyNTQwMzUsImNhbXBhaWduIjoiZ3Jhd=
mF0YXJfb25ib2FyZGluZ19wcm9fdGlwcyIsImVtYWlsX25hbWUiOiJncmF2YXRhcl9vbmJvYXJk=
aW5nX3Byb190aXBzIiwic3RlcCI6MCwidGVtcGxhdGUiOiJvbmJvYXJkaW5nLXByby10aXBzIiw=
iYXBwb2ludG1lbnRfaWQiOiIyOTk3OTYwNjI4Iiwib3JpZ2luIjoiZ3VpZGVzIiwibG9jYWxlIj=
oiZW4iLCJjdXJyZW5jeSI6IlVTRCIsImNvdW50cnlfY29kZV9zaWdudXAiOiJBUiIsInNpZ251c=
F9mbG93X25hbWUiOiIiLCJlbWFpbF9kb21haW4iOiJkZWx0YWRldi5zdG9yZSIsInVzZXJfZW1h=
aWwiOiJjb250YWN0b0BkZWx0YWRldi5zdG9yZSIsImRhdGVfc2VudCI6IjIwMjUtMDUtMTYiLCJ=
lbWFpbF9pZCI6ImU3Y2QxOTc4YjI1ZTc0ZGNjNjczYjQ4MTFjMzJiMWFkIiwibGlua19kZXNjIj=
oicHJvZmlsZS1lZGl0b3ItbGluay1mb290ZXIiLCJhbmNob3JfdGV4dCI6IlVwZGF0ZSB5b3VyI=
HByb2ZpbGUiLCJfZHIiOm51bGwsIl9kbCI6IlwvIiwiX3V0Ijoid3Bjb206dXNlcl9pZCIsIl91=
bCI6InRob3VnaHRmdWxseWRlcGVuZGFibGViY2Y5ZmNiNmIwIiwiX2VuIjoiZ3JhdmF0YXJfZW1=
haWxfY2xpY2siLCJfdHMiOjE3NDc0MTk2MjM1NjQsImJyb3dzZXJfdHlwZSI6InBocC1hZ2VudC=
IsIl9hdWEiOiJ3cGNvbS10cmFja3MtY2xpZW50LXYwLjMiLCJibG9nX3R6IjoiMSIsInVzZXJfb=
GFuZyI6ImVuIn0&amp;_z=3Dz" target=3D"_blank" rel=3D"noopener" style=3D"box-=
sizing: border-box; text-decoration: underline; direction: ltr; color: #1D4=
FC4; margin-right: 16px;">Update your profile</a></span>=0A=09=09=09=09=09=
=09=09=09=09<span style=3D"box-sizing: border-box; direction: ltr;"><a href=
=3D"https://public-api.wordpress.com/bar/?stat=3Dgroovemails-events&amp;bin=
=3Dgravatar_email_click&amp;redirect_to=3Dhttps%3A%2F%2Fgravatar.com%2Fmail=
ing-list%3Femail%3Dcontacto%2540deltadev.store%26redirect_to%3Dhttps%253A%2=
52F%252Fsupport.gravatar.com&amp;sr=3D1&amp;signature=3Dea62c7f56396f0633e0=
1769ae8e6dde5&amp;user=3D266254035&amp;_e=3DeyJlcnJvciI6bnVsbCwiYmxvZ19pZCI=
6Mjk0Mjg1MzAsImJsb2dfbGFuZyI6ImVuIiwic2l0ZV9pZF9sYWJlbCI6IndwY29tIiwiX3VpIj=
oyNjYyNTQwMzUsImNhbXBhaWduIjoiZ3JhdmF0YXJfb25ib2FyZGluZ19wcm9fdGlwcyIsImVtY=
WlsX25hbWUiOiJncmF2YXRhcl9vbmJvYXJkaW5nX3Byb190aXBzIiwic3RlcCI6MCwidGVtcGxh=
dGUiOiJvbmJvYXJkaW5nLXByby10aXBzIiwiYXBwb2ludG1lbnRfaWQiOiIyOTk3OTYwNjI4Iiw=
ib3JpZ2luIjoiZ3VpZGVzIiwibG9jYWxlIjoiZW4iLCJjdXJyZW5jeSI6IlVTRCIsImNvdW50cn=
lfY29kZV9zaWdudXAiOiJBUiIsInNpZ251cF9mbG93X25hbWUiOiIiLCJlbWFpbF9kb21haW4iO=
iJkZWx0YWRldi5zdG9yZSIsInVzZXJfZW1haWwiOiJjb250YWN0b0BkZWx0YWRldi5zdG9yZSIs=
ImRhdGVfc2VudCI6IjIwMjUtMDUtMTYiLCJlbWFpbF9pZCI6ImU3Y2QxOTc4YjI1ZTc0ZGNjNjc=
zYjQ4MTFjMzJiMWFkIiwibGlua19kZXNjIjoic3VwcG9ydC1saW5rLWZvb3RlciIsImFuY2hvcl=
90ZXh0IjoiSGVscCAmIHN1cHBvcnQiLCJfZHIiOm51bGwsIl9kbCI6IlwvIiwiX3V0Ijoid3Bjb=
206dXNlcl9pZCIsIl91bCI6InRob3VnaHRmdWxseWRlcGVuZGFibGViY2Y5ZmNiNmIwIiwiX2Vu=
IjoiZ3JhdmF0YXJfZW1haWxfY2xpY2siLCJfdHMiOjE3NDc0MTk2MjM1NjQsImJyb3dzZXJfdHl=
wZSI6InBocC1hZ2VudCIsIl9hdWEiOiJ3cGNvbS10cmFja3MtY2xpZW50LXYwLjMiLCJibG9nX3=
R6IjoiMSIsInVzZXJfbGFuZyI6ImVuIn0&amp;_z=3Dz" target=3D"_blank" rel=3D"noop=
ener" style=3D"box-sizing: border-box; text-decoration: underline; directio=
n: ltr; color: #1D4FC4; margin-right: 16px;">Help &amp; support</a></span>=
=0A=09=09=09=09=09=09=09=09=09<span style=3D"box-sizing: border-box; direct=
ion: ltr;"><a href=3D"https://public-api.wordpress.com/bar/?stat=3Dgroovema=
ils-events&amp;bin=3Dgravatar_email_click&amp;redirect_to=3Dhttps%3A%2F%2Fw=
ww.wordpress.com%2Fmailing-lists%2Funsubscribe%3Fcategory%3Dgravatar_onboar=
ding%26email%3Dcontacto%2540deltadev.store%26hmac%3D711c156e8cc1f1b46bfe634=
1d92a03e4%26_ui%3D266254035%26campaign%3Dgravatar_onboarding_pro_tips%26ema=
il_name%3Dgravatar_onboarding_pro_tips%26step%3D0%26template%3Donboarding-p=
ro-tips%26appointment_id%3D2997960628%26origin%3Dguides%26locale%3Den%26cur=
rency%3DUSD%26country_code_signup%3DAR%26signup_flow_name%3D%26email_domain=
%3Ddeltadev.store%26blog_id%3D29428530%26user_email%3Dcontacto%2540deltadev=
.store%26date_sent%3D2025-05-16%26email_id%3De7cd1978b25e74dcc673b4811c32b1=
ad&amp;sr=3D1&amp;signature=3D8d33e35ee3b81c35f3fc9a645c056641&amp;user=3D2=
66254035&amp;_e=3DeyJlcnJvciI6bnVsbCwiYmxvZ19pZCI6Mjk0Mjg1MzAsImJsb2dfbGFuZ=
yI6ImVuIiwic2l0ZV9pZF9sYWJlbCI6IndwY29tIiwiX3VpIjoyNjYyNTQwMzUsImNhbXBhaWdu=
IjoiZ3JhdmF0YXJfb25ib2FyZGluZ19wcm9fdGlwcyIsImVtYWlsX25hbWUiOiJncmF2YXRhcl9=
vbmJvYXJkaW5nX3Byb190aXBzIiwic3RlcCI6MCwidGVtcGxhdGUiOiJvbmJvYXJkaW5nLXByby=
10aXBzIiwiYXBwb2ludG1lbnRfaWQiOiIyOTk3OTYwNjI4Iiwib3JpZ2luIjoiZ3VpZGVzIiwib=
G9jYWxlIjoiZW4iLCJjdXJyZW5jeSI6IlVTRCIsImNvdW50cnlfY29kZV9zaWdudXAiOiJBUiIs=
InNpZ251cF9mbG93X25hbWUiOiIiLCJlbWFpbF9kb21haW4iOiJkZWx0YWRldi5zdG9yZSIsInV=
zZXJfZW1haWwiOiJjb250YWN0b0BkZWx0YWRldi5zdG9yZSIsImRhdGVfc2VudCI6IjIwMjUtMD=
UtMTYiLCJlbWFpbF9pZCI6ImU3Y2QxOTc4YjI1ZTc0ZGNjNjczYjQ4MTFjMzJiMWFkIiwibGlua=
19kZXNjIjoidW5zdWJzY3JpYmUtbGluayIsImFuY2hvcl90ZXh0IjoiVW5zdWJzY3JpYmUiLCJf=
ZHIiOm51bGwsIl9kbCI6IlwvIiwiX3V0Ijoid3Bjb206dXNlcl9pZCIsIl91bCI6InRob3VnaHR=
mdWxseWRlcGVuZGFibGViY2Y5ZmNiNmIwIiwiX2VuIjoiZ3JhdmF0YXJfZW1haWxfY2xpY2siLC=
JfdHMiOjE3NDc0MTk2MjM1NjQsImJyb3dzZXJfdHlwZSI6InBocC1hZ2VudCIsIl9hdWEiOiJ3c=
GNvbS10cmFja3MtY2xpZW50LXYwLjMiLCJibG9nX3R6IjoiMSIsInVzZXJfbGFuZyI6ImVuIn0&=
amp;_z=3Dz" target=3D"_blank" rel=3D"noopener" style=3D"box-sizing: border-=
box; text-decoration: underline; direction: ltr; color: #1D4FC4;">Unsubscri=
be</a></span>=0A=09=09=09=09=09=09=09=09</div>=0A=09=09=09=09=09=09=09</td>=
=0A=09=09=09=09=09=09</tr>=0A=09=09=09=09=09</tbody>=0A=09=09=09=09</table>=
=0A=09=09=09</td>=0A=09=09</tr>=0A=09</tbody>=0A</table>=0A<!-- End email f=
ooter -->=0A</td>=0A</tr>=0A</tbody>=0A</table>=0A</body>=0A</html><!-- Ema=
il opened tracking event --><html><img src=3D"https://pixel.wp.com/t.gif?_u=
i=3D266254035&amp;campaign=3Dgravatar_onboarding_pro_tips&amp;email_name=3D=
gravatar_onboarding_pro_tips&amp;step=3D0&amp;template=3Donboarding-pro-tip=
s&amp;appointment_id=3D2997960628&amp;origin=3Dguides&amp;locale=3Den&amp;c=
urrency=3DUSD&amp;country_code_signup=3DAR&amp;signup_flow_name=3D&amp;emai=
l_domain=3Ddeltadev.store&amp;blog_id=3D29428530&amp;user_email=3Dcontacto%=
40deltadev.store&amp;date_sent=3D2025-05-16&amp;email_id=3De7cd1978b25e74dc=
c673b4811c32b1ad&amp;_en=3Dgravatar_email_open&amp;browser_type=3Dphp-agent=
&amp;_aua=3Dwpcom-tracks-client-v0.3&amp;_ul=3Dthoughtfullydependablebcf9fc=
b6b0&amp;_ut=3Dwpcom%3Auser_id&amp;blog_tz=3D1&amp;blog_lang=3Den&amp;user_=
lang=3Den&amp;_ts=3D1747419623178" style=3D"visibility: hidden;">=0A</html>=
=0A
