Return-path: <contacto=deltadev.store@bounces.gravatar.com>
Envelope-to: contacto@deltadev.store
Delivery-date: Sun, 18 May 2025 15:19:39 -0300
Received: from [192.0.81.237] (helo=smtp3-1.dfw.wordpress.com)
	by c283.dattaweb.com with esmtps  (TLS1.2) tls TLS_DH_anon_WITH_AES_256_GCM_SHA384
	(Exim 4.93)
	(envelope-from <contacto=deltadev.store@bounces.gravatar.com>)
	id 1uGibp-0006W1-F0
	for contacto@deltadev.store; Sun, 18 May 2025 15:19:38 -0300
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=gravatar.com;
	s=automattic1; t=1747592375; x=1747851575;
	bh=NM9goXwpRydy7Wul+unjskvCYyUqnjAzdHqWqseAzTA=;
	h=Date:To:From:Subject:List-Help:List-Unsubscribe:
	 List-Unsubscribe-Post:List-Subscribe:List-Archive:From;
	b=CYbONOL015dDPZVxUmxD/xuSoTjNYsD7p8JxmtBm1LMbmDN+0lTkMyrpYKt1J+ZEb
	 Cz/ew2NH2Nr4GNu4UiqfLYRQMc/vBDeO/EvPV4qldybqWB154/t0ofF666NcHdTLlH
	 TldRqkDGRX/kzOT9nyale89zzu61CE3jMoB3So7+pEhEPeM4XDYwiYfiYxWCI17Tid
	 Fk6l8eklUuKPIIfZKHqsdE+SuE1xEU9A0pniDv9UVZjMias5dVg3F80X5ChpiByMkw
	 8flwdSj+GDR24WQuLHD4ZzelUN3FGXSW/71lHLH9zOR6G58ZMH6FmihS5EgGupE3Rl
	 yeRAqSeB1CAaw==
Received: from wordpress.com (unknown [192.0.84.104])
	by smtp3.dfw.wordpress.com (Postfix) with ESMTP id 4b0pxg3PhKz1wpWG
	for <contacto@deltadev.store>; Sun, 18 May 2025 18:19:35 +0000 (UTC)
Date: Sun, 18 May 2025 18:19:35 +0000
To: contacto@deltadev.store
From: Gravatar <support@gravatar.com>
Subject: =?UTF-8?B?R2V0IHBhaWQgd2l0aCBHcmF2YXRhciDwn5K4?=
Message-ID: <yvSiOLryaVLCa2MWsXdvJQq5RNq025bnX0UlYXlks9g@wordpress.com>
X-Automattic-BID: guides-2997960630-0
X-Automattic-Campaign-ID: gravatar:onboarding-get-paid
List-Help: <https://wordpress.com/me/notifications/updates>
List-Unsubscribe: <https://public-api.wordpress.com/rest/v1.1/mailing-lists/gravatar_onboarding/subscribers/contacto%40deltadev.store/delete-one-click?hmac=caeb25d18e137a79ac0c879925221c82&_ui=266254035&campaign=gravatar_onboarding_get_paid&email_name=gravatar_onboarding_get_paid&step=0&template=onboarding-get-paid&appointment_id=2997960630&origin=guides&locale=en&currency=USD&country_code_signup=AR&signup_flow_name=&email_domain=deltadev.store&blog_id=29428530&user_email=contacto%40deltadev.store&date_sent=2025-05-18&email_id=4658ac55a5b8992cb696aa9cbed0d9ef>
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Subscribe: <https://wordpress.com/me/notifications/updates>
List-Archive: <https://wordpress.com/me/notifications/updates>
Precedence: bulk
Feedback-ID: onboarding-get-paid:266254035:gravatar_onboarding:automattic
X-Automattic-Email-ID: 4658ac55a5b8992cb696aa9cbed0d9ef
X-Automattic-Destination: Y29udGFjdG9AZGVsdGFkZXYuc3RvcmU=
X-Automattic-Tracking: 0:1:PyZN1JqWXjtWMk1BCKnQLQ==.zw52aFqzaMAvlVIFmpN2nwtoUXL4C3vTJgd+CWciZAFe7Ze5jYjRrMqVRKr50LVM2ht8Wsy79AnrIy7jM2TQmQ==:29428530:0:0
MIME-Version: 1.0
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: quoted-printable
X-VirusChecked: Checked
X-Spam-Score: 6.6
 X-Spam-Bar: ++++++
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
 Symbol: MIME_HTML_ONLY(0.20)
 Symbol: R_SPF_ALLOW(0.00)
 Symbol: ASN(0.00)
 Symbol: RECEIVED_SPAMHAUS_BLOCKED(3.10)
 Symbol: DKIM_TRACE(0.00)
 Symbol: DMARC_POLICY_ALLOW(-0.32)
 Symbol: TO_MATCH_ENVRCPT_ALL(0.00)
 Symbol: RCVD_TLS_LAST(0.00)
 Symbol: R_DKIM_ALLOW(-0.32)
 Symbol: MX_GOOD(0.00)
 Symbol: SPAM_WORDS(0.25)
 Symbol: URIBL_HOSTKARMA_NOBLACK(-0.64)
 Symbol: RBL_SPAMHAUS_BLOCKED(1.45)
 Symbol: DBL_BLOCKED(0.44)
 Symbol: RCPT_COUNT_ONE(0.00)
 Symbol: MIME_TRACE(0.00)
 Symbol: ARC_NA(0.00)
 Symbol: BAYES_SPAM(0.99)
 Message-ID: yvSiOLryaVLCa2MWsXdvJQq5RNq025bnX0UlYXlks9g@wordpress.com
X-Spam-Flag: Yes
X-Spam-Status: Yes

<!DOCTYPE html>=0A<html xmlns:v=3D"urn:schemas-microsoft-com:vml" xmlns:o=
=3D"urn:schemas-microsoft-com:office:office" lang=3D"en" style=3D"box-sizin=
g: border-box; direction: ltr;">=0A=0A<head style=3D"box-sizing: border-box=
;">=0A    <meta http-equiv=3D"Content-Type" content=3D"text/html; charset=
=3Dutf-8" style=3D"box-sizing: border-box;">=0A    <meta name=3D"viewport" =
content=3D"width=3Ddevice-width, initial-scale=3D1.0" style=3D"box-sizing: =
border-box;">=0A=09<title style=3D"box-sizing: border-box;">Get paid with G=
ravatar =F0=9F=92=B8</title>=0A    =0A<style type=3D"text/css">@media (max-=
width: 620px){.gravatar-row{width: 100% !important;}.gravatar-row-content{p=
adding-left: 24px !important; padding-right: 24px !important;}.gravatar-row=
-content.is-section-title{padding-top: 24px !important;}.gravatar-header .g=
ravatar-row-content{padding-top: 32px !important;}.gravatar-footer .gravata=
r-row-content.is-product-section{gap: 40px;}.gravatar-footer .product-item{=
margin-right: 0 !important;}.gravatar-footer .product-name{display: none !i=
mportant;}}@media (prefers-color-scheme: dark){.gravatar-body,.gravatar-bod=
y h2,.gravatar-body p,.gravatar-body a,.gravatar-body li,.gravatar-body div=
{color: #fff !important;}.gravatar-header .gravatar-row,.gravatar-body .gra=
vatar-row,.gravatar-header .gravatar-row-content,.gravatar-body .gravatar-r=
ow-content{background-color: #101517 !important;}.gravatar-header .gravatar=
-logo.is-blue{display: none !important;}.gravatar-header .gravatar-logo.is-=
white{display: block !important;}}</style><style>=0A        .apple-mail a {=
=0A=09=09=09color: inherit !important;=0A=09=09=09font-family: inherit !imp=
ortant;=0A=09=09=09font-size: inherit !important;=0A=09=09=09font-weight: i=
nherit !important;=0A=09=09=09line-height: inherit !important;=0A=09=09=09t=
ext-decoration: none !important;=0A        }=0A    </style></head>=0A=0A<bo=
dy style=3D"box-sizing: border-box; -moz-osx-font-smoothing: grayscale; dir=
ection: ltr; font-family: 'SF Pro Text', -apple-system, BlinkMacSystemFont,=
 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans=
-serif; -webkit-font-smoothing: antialiased; font-size: 16px; line-height: =
1.8; -ms-text-size-adjust: none; -webkit-text-size-adjust: none; text-size-=
adjust: none; color: #101517; background-color: #EEE; margin: 0; padding: 0=
;">=0A=09<table class=3D"gravatar-container" role=3D"presentation" style=3D=
"box-sizing: border-box; border-collapse: collapse; direction: ltr; width: =
100%; border: 0; border-spacing: 0; padding: 0; background-color: #EEE; mso=
-table-lspace: 0pt; mso-table-rspace: 0pt;">=0A=09=09<tbody style=3D"box-si=
zing: border-box; direction: ltr;">=0A=09=09=09<tr style=3D"box-sizing: bor=
der-box; direction: ltr;">=0A=09=09=09=09<td style=3D'box-sizing: border-bo=
x; direction: ltr; font-family: -apple-system,system-ui,blinkmacsystemfont,=
"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",sans-serif;=
 font-size: 16px; padding-bottom: 24px;'>=0A=09=09=09=09=09<!-- Begin email=
 header -->=0A=09=09=09=09=09<table class=3D"gravatar-header" role=3D"prese=
ntation" cellpadding=3D"0" style=3D"box-sizing: border-box; border-collapse=
: collapse; direction: ltr; width: 100%; border: 0; border-spacing: 0; padd=
ing: 0; background-color: #EEE; mso-table-lspace: 0pt; mso-table-rspace: 0p=
t;">=0A=09=09=09=09=09=09<tbody style=3D"box-sizing: border-box; direction:=
 ltr;">=0A=09=09=09=09=09=09=09<tr style=3D"box-sizing: border-box; directi=
on: ltr;">=0A=09=09=09=09=09=09=09=09<td style=3D'box-sizing: border-box; d=
irection: ltr; font-family: -apple-system,system-ui,blinkmacsystemfont,"Seg=
oe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",sans-serif; fon=
t-size: 16px;'>=0A=09=09=09=09=09=09=09=09=09<table class=3D"gravatar-row" =
role=3D"presentation" style=3D"box-sizing: border-box; border-collapse: col=
lapse; direction: ltr; width: 600px; margin: 0 auto; border: 0; border-spac=
ing: 0; padding: 0; background-color: #FFF; mso-table-lspace: 0pt; mso-tabl=
e-rspace: 0pt;">=0A=09=09=09=09=09=09=09=09=09=09<tbody style=3D"box-sizing=
: border-box; direction: ltr;">=0A=09=09=09=09=09=09=09=09=09=09=09<tr styl=
e=3D"box-sizing: border-box; direction: ltr;">=0A=09=09=09=09=09=09=09=09=
=09=09=09=09<td class=3D"gravatar-row-content" align=3D"left" style=3D'box-=
sizing: border-box; direction: ltr; font-family: -apple-system,system-ui,bl=
inkmacsystemfont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica =
Neue",sans-serif; font-size: 16px; width: 100%; background-color: #FFF; tex=
t-align: left; padding: 40px 56px 48px;'>=0A=09=09=09=09=09=09=09=09=09=09=
=09=09=09<img class=3D"gravatar-logo is-blue" src=3D"https://s0.wp.com/wp-c=
ontent/mu-plugins/html-emails/themes/gravatar/img/logo_gravatar@2x.png?v=3D=
1" width=3D"27" height=3D"27" alt=3D"Gravatar.com Logo" style=3D"box-sizing=
: border-box; -ms-interpolation-mode: bicubic; display: block; border: 0; m=
ax-width: 100%;">=0A=09=09=09=09=09=09=09=09=09=09=09=09=09<img class=3D"gr=
avatar-logo is-white" src=3D"https://s0.wp.com/wp-content/mu-plugins/html-e=
mails/themes/gravatar/img/logo_gravatar-white@2x.png?v=3D1" width=3D"27" he=
ight=3D"27" alt=3D"Gravatar.com Logo" style=3D"box-sizing: border-box; -ms-=
interpolation-mode: bicubic; display: none; border: 0; max-width: 100%;">=
=0A=09=09=09=09=09=09=09=09=09=09=09=09</td>=0A=09=09=09=09=09=09=09=09=09=
=09=09</tr>=0A=09=09=09=09=09=09=09=09=09=09</tbody>=0A=09=09=09=09=09=09=
=09=09=09</table>=0A=09=09=09=09=09=09=09=09</td>=0A=09=09=09=09=09=09=09</=
tr>=0A=09=09=09=09=09=09</tbody>=0A=09=09=09=09=09</table>=0A=09=09=09=09=
=09<!-- End email header -->=0A=0A<!-- Begin email body -->=0A<table class=
=3D"gravatar-body" role=3D"presentation" cellpadding=3D"0" style=3D"box-siz=
ing: border-box; border-collapse: collapse; direction: ltr; width: 100%; bo=
rder: 0; border-spacing: 0; padding: 0; background-color: #EEE; mso-table-l=
space: 0pt; mso-table-rspace: 0pt;">=0A    <tbody style=3D"box-sizing: bord=
er-box; direction: ltr;">=0A        <tr style=3D"box-sizing: border-box; di=
rection: ltr;">=0A            <td style=3D'box-sizing: border-box; directio=
n: ltr; font-family: -apple-system,system-ui,blinkmacsystemfont,"Segoe UI",=
Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",sans-serif; font-size:=
 16px;'>=0A                <table class=3D"gravatar-row" role=3D"presentati=
on" style=3D"box-sizing: border-box; border-collapse: collapse; direction: =
ltr; width: 600px; margin: 0 auto; border: 0; border-spacing: 0; padding: 0=
; background-color: #FFF; mso-table-lspace: 0pt; mso-table-rspace: 0pt;">=
=0A                    <tbody style=3D"box-sizing: border-box; direction: l=
tr;">=0A                        <tr style=3D"box-sizing: border-box; direct=
ion: ltr;">=0A                            <td class=3D"gravatar-row-content=
" style=3D'box-sizing: border-box; direction: ltr; font-family: -apple-syst=
em,system-ui,blinkmacsystemfont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantar=
ell,"Helvetica Neue",sans-serif; font-size: 16px; width: 100%; background-c=
olor: #FFF; padding: 0 56px 0;'>=0A                                <p style=
=3D"box-sizing: border-box; padding: 0; direction: ltr; font-family: 'SF Pr=
o Text', -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans=
, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif; font-size: 16px; font-we=
ight: normal; line-height: 1.8; mso-line-height-alt: 1.8; margin: 0; text-a=
lign: left; color: #101517;">=0A                                           =
                             Hey MoonTech,=09=09=09=09=09=09=09=09</p>=0A  =
                          </td>=0A                        </tr>=0A         =
           </tbody>=0A                </table>=0A                <table cla=
ss=3D"gravatar-row" role=3D"presentation" style=3D"box-sizing: border-box; =
border-collapse: collapse; direction: ltr; width: 600px; margin: 0 auto; bo=
rder: 0; border-spacing: 0; padding: 0; background-color: #FFF; mso-table-l=
space: 0pt; mso-table-rspace: 0pt;">=0A                    <tbody style=3D"=
box-sizing: border-box; direction: ltr;">=0A                        <tr sty=
le=3D"box-sizing: border-box; direction: ltr;">=0A                         =
   <td class=3D"gravatar-row-content" style=3D'box-sizing: border-box; dire=
ction: ltr; font-family: -apple-system,system-ui,blinkmacsystemfont,"Segoe =
UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",sans-serif; font-s=
ize: 16px; width: 100%; background-color: #FFF; padding: 24px 56px 0;'>=0A =
                               <p style=3D"box-sizing: border-box; padding:=
 0; direction: ltr; font-family: 'SF Pro Text', -apple-system, BlinkMacSyst=
emFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue=
', sans-serif; font-size: 16px; font-weight: normal; line-height: 1.8; mso-=
line-height-alt: 1.8; margin: 0; text-align: left; color: #101517;">=0A    =
                                Did you know you can make it easy for other=
s to pay you by adding payment details to your Gravatar profile?           =
                     </p>=0A                            </td>=0A           =
             </tr>=0A                    </tbody>=0A                </table=
>=0A                <table class=3D"gravatar-row" role=3D"presentation" sty=
le=3D"box-sizing: border-box; border-collapse: collapse; direction: ltr; wi=
dth: 600px; margin: 0 auto; border: 0; border-spacing: 0; padding: 0; backg=
round-color: #FFF; mso-table-lspace: 0pt; mso-table-rspace: 0pt;">=0A      =
              <tbody style=3D"box-sizing: border-box; direction: ltr;">=0A =
                       <tr style=3D"box-sizing: border-box; direction: ltr;=
">=0A                            <td class=3D"gravatar-row-content" style=
=3D'box-sizing: border-box; direction: ltr; font-family: -apple-system,syst=
em-ui,blinkmacsystemfont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"He=
lvetica Neue",sans-serif; font-size: 16px; width: 100%; background-color: #=
FFF; padding: 24px 56px 0;'>=0A                                <p style=3D"=
box-sizing: border-box; padding: 0; direction: ltr; font-family: 'SF Pro Te=
xt', -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ub=
untu, Cantarell, 'Helvetica Neue', sans-serif; font-size: 16px; font-weight=
: normal; line-height: 1.8; mso-line-height-alt: 1.8; margin: 0; text-align=
: left; color: #101517;">=0A                                    Whether you=
=E2=80=99re freelancing, selling crafts, or just splitting the tab, linking=
 your payment methods makes it simple for anyone to send money your way.   =
                             </p>=0A                            </td>=0A   =
                     </tr>=0A                    </tbody>=0A               =
 </table>=0A                <table class=3D"gravatar-row" role=3D"presentat=
ion" style=3D"box-sizing: border-box; border-collapse: collapse; direction:=
 ltr; width: 600px; margin: 0 auto; border: 0; border-spacing: 0; padding: =
0; background-color: #FFF; mso-table-lspace: 0pt; mso-table-rspace: 0pt;">=
=0A=09=09=09=09=09<tbody style=3D"box-sizing: border-box; direction: ltr;">=
=0A=09=09=09=09=09=09<tr style=3D"box-sizing: border-box; direction: ltr;">=
=0A=09=09=09=09=09=09=09<td class=3D"gravatar-row-content is-section-title"=
 style=3D'box-sizing: border-box; direction: ltr; font-family: -apple-syste=
m,system-ui,blinkmacsystemfont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantare=
ll,"Helvetica Neue",sans-serif; font-size: 16px; width: 100%; background-co=
lor: #FFF; padding: 24px 56px 0;'>=0A=09=09=09=09=09=09=09=09<h2 style=3D"b=
ox-sizing: border-box; direction: ltr; font-family: 'SF Pro Text', -apple-s=
ystem, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantare=
ll, 'Helvetica Neue', sans-serif; font-size: 20px; font-weight: 700; line-h=
eight: 32px; mso-line-height-alt: 32px; margin: 0; text-align: left; color:=
 #101517;">=0A=09=09=09=09=09=09=09=09=09Add Your Payment Info:=09=09=09=09=
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
ravatar/img/pic_payment-info-2x.png?v=3D1" alt=3D"Payment info" style=3D"bo=
x-sizing: border-box; -ms-interpolation-mode: bicubic; display: block; bord=
er: 0; max-width: 100%;">=0A=09=09=09=09=09=09=09</td>=0A=09=09=09=09=09=09=
</tr>=0A=09=09=09=09=09</tbody>=0A=09=09=09=09</table>=0A                <t=
able class=3D"gravatar-row" role=3D"presentation" style=3D"box-sizing: bord=
er-box; border-collapse: collapse; direction: ltr; width: 600px; margin: 0 =
auto; border: 0; border-spacing: 0; padding: 0; background-color: #FFF; mso=
-table-lspace: 0pt; mso-table-rspace: 0pt;">=0A                    <tbody s=
tyle=3D"box-sizing: border-box; direction: ltr;">=0A                       =
 <tr style=3D"box-sizing: border-box; direction: ltr;">=0A                 =
           <td class=3D"gravatar-row-content" style=3D'box-sizing: border-b=
ox; direction: ltr; font-family: -apple-system,system-ui,blinkmacsystemfont=
,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",sans-serif=
; font-size: 16px; width: 100%; background-color: #FFF; padding: 16px 56px =
0;'>=0A                                <ul style=3D'box-sizing: border-box;=
 font-family: -apple-system,system-ui,blinkmacsystemfont,"Segoe UI",Roboto,=
Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",sans-serif; font-size: 16px; =
font-weight: 400; line-height: 1.7; padding: 0; margin-left: 40px; margin: =
0 0 0 16px; direction: ltr; text-align: left; color: #101517;'>=0A         =
                           <li style=3D"box-sizing: border-box; padding: 0;=
 color: #00101c; margin-left: 8px; font-family: 'SF Pro Text', -apple-syste=
m, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, =
'Helvetica Neue', sans-serif; margin-top: 0; margin-bottom: 8px; font-size:=
 16px; font-weight: normal; line-height: 1.8; mso-line-height-alt: 1.8;">=
=0A                                        <strong style=3D"box-sizing: bor=
der-box;">Venmo or PayPal</strong> for easy transfers.                     =
               </li>=0A                                    <li style=3D"box=
-sizing: border-box; padding: 0; color: #00101c; margin-left: 8px; font-fam=
ily: 'SF Pro Text', -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, =
Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif; margin-top: 0=
; margin-bottom: 8px; font-size: 16px; font-weight: normal; line-height: 1.=
8; mso-line-height-alt: 1.8;">=0A                                        <s=
trong style=3D"box-sizing: border-box;">Bitcoin and crypto wallets</strong>=
 for decentralized payments.                                    </li>=0A   =
                                 <li style=3D"box-sizing: border-box; paddi=
ng: 0; color: #00101c; margin-left: 8px; font-family: 'SF Pro Text', -apple=
-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Canta=
rell, 'Helvetica Neue', sans-serif; margin-top: 0; margin-bottom: 0; font-s=
ize: 16px; font-weight: normal; line-height: 1.8; mso-line-height-alt: 1.8;=
">=0A                                        Other options to suit your sty=
le.                                    </li>=0A                            =
    </ul>=0A                            </td>=0A                        </t=
r>=0A                    </tbody>=0A                </table>=0A            =
    <table class=3D"gravatar-row" role=3D"presentation" style=3D"box-sizing=
: border-box; border-collapse: collapse; direction: ltr; width: 600px; marg=
in: 0 auto; border: 0; border-spacing: 0; padding: 0; background-color: #FF=
F; mso-table-lspace: 0pt; mso-table-rspace: 0pt;">=0A                    <t=
body style=3D"box-sizing: border-box; direction: ltr;">=0A                 =
       <tr style=3D"box-sizing: border-box; direction: ltr;">=0A           =
                 <td class=3D"gravatar-row-content" style=3D'box-sizing: bo=
rder-box; direction: ltr; font-family: -apple-system,system-ui,blinkmacsyst=
emfont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",sans=
-serif; font-size: 16px; width: 100%; background-color: #FFF; padding: 16px=
 56px 0;'>=0A                                <p style=3D"box-sizing: border=
-box; padding: 0; direction: ltr; font-family: 'SF Pro Text', -apple-system=
, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, '=
Helvetica Neue', sans-serif; font-size: 16px; font-weight: normal; line-hei=
ght: 1.8; mso-line-height-alt: 1.8; margin: 0; text-align: left; color: #10=
1517;">=0A                                    When people see your profile,=
 they=E2=80=99ll instantly know how to pay you. Plus, when you verify your =
social accounts, they can be sure it is really you. It=E2=80=99s safe, secu=
re, and always customizable.                                </p>=0A        =
                    </td>=0A                        </tr>=0A               =
     </tbody>=0A                </table>=0A                <table class=3D"=
gravatar-row" role=3D"presentation" style=3D"box-sizing: border-box; border=
-collapse: collapse; direction: ltr; width: 600px; margin: 0 auto; border: =
0; border-spacing: 0; padding: 0; background-color: #FFF; mso-table-lspace:=
 0pt; mso-table-rspace: 0pt;">=0A=09=09=09=09=09<tbody style=3D"box-sizing:=
 border-box; direction: ltr;">=0A=09=09=09=09=09=09<tr style=3D"box-sizing:=
 border-box; direction: ltr;">=0A=09=09=09=09=09=09=09<td class=3D"gravatar=
-row-content" style=3D'box-sizing: border-box; direction: ltr; font-family:=
 -apple-system,system-ui,blinkmacsystemfont,"Segoe UI",Roboto,Oxygen-Sans,U=
buntu,Cantarell,"Helvetica Neue",sans-serif; font-size: 16px; width: 100%; =
background-color: #FFF; text-align: left; padding: 24px 56px 0;'>=0A=09=09=
=09=09=09=09=09=09<a href=3D"https://public-api.wordpress.com/bar/?stat=3Dg=
roovemails-events&amp;bin=3Dgravatar_email_click&amp;redirect_to=3Dhttps%3A=
%2F%2Fgravatar.com%2Fmailing-list%3Femail%3Dcontacto%2540deltadev.store%26r=
edirect_to%3Dhttps%253A%252F%252Fgravatar.com%252Fprofile%252Fwallet&amp;sr=
=3D1&amp;signature=3D2541b726a9e89a98767937ed3905a159&amp;user=3D266254035&=
amp;_e=3DeyJlcnJvciI6bnVsbCwiYmxvZ19pZCI6Mjk0Mjg1MzAsImJsb2dfbGFuZyI6ImVuIi=
wic2l0ZV9pZF9sYWJlbCI6IndwY29tIiwiX3VpIjoyNjYyNTQwMzUsImNhbXBhaWduIjoiZ3Jhd=
mF0YXJfb25ib2FyZGluZ19nZXRfcGFpZCIsImVtYWlsX25hbWUiOiJncmF2YXRhcl9vbmJvYXJk=
aW5nX2dldF9wYWlkIiwic3RlcCI6MCwidGVtcGxhdGUiOiJvbmJvYXJkaW5nLWdldC1wYWlkIiw=
iYXBwb2ludG1lbnRfaWQiOiIyOTk3OTYwNjMwIiwib3JpZ2luIjoiZ3VpZGVzIiwibG9jYWxlIj=
oiZW4iLCJjdXJyZW5jeSI6IlVTRCIsImNvdW50cnlfY29kZV9zaWdudXAiOiJBUiIsInNpZ251c=
F9mbG93X25hbWUiOiIiLCJlbWFpbF9kb21haW4iOiJkZWx0YWRldi5zdG9yZSIsInVzZXJfZW1h=
aWwiOiJjb250YWN0b0BkZWx0YWRldi5zdG9yZSIsImRhdGVfc2VudCI6IjIwMjUtMDUtMTgiLCJ=
lbWFpbF9pZCI6IjQ2NThhYzU1YTViODk5MmNiNjk2YWE5Y2JlZDBkOWVmIiwibGlua19kZXNjIj=
oid2FsbGV0LWxpbmstYm9keSIsImFuY2hvcl90ZXh0IjoiQWRkIG15IHBheW1lbnQgaW5mbyIsI=
l9kciI6bnVsbCwiX2RsIjoiXC8iLCJfdXQiOiJ3cGNvbTp1c2VyX2lkIiwiX3VsIjoidGhvdWdo=
dGZ1bGx5ZGVwZW5kYWJsZWJjZjlmY2I2YjAiLCJfZW4iOiJncmF2YXRhcl9lbWFpbF9jbGljayI=
sIl90cyI6MTc0NzU5MjM3NTQ3MiwiYnJvd3Nlcl90eXBlIjoicGhwLWFnZW50IiwiX2F1YSI6In=
dwY29tLXRyYWNrcy1jbGllbnQtdjAuMyIsImJsb2dfdHoiOiIxIiwidXNlcl9sYW5nIjoiZW4if=
Q=3D&amp;_z=3Dz" target=3D"_blank" rel=3D"noopener" style=3D"box-sizing: bo=
rder-box; direction: ltr; font-family: 'SF Pro Text', -apple-system, BlinkM=
acSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetic=
a Neue', sans-serif; font-weight: 600; line-height: 22px; display: inline-b=
lock; color: #FFF; background-color: #1D4FC4; padding: 10px 16px; border-ra=
dius: 4px; text-decoration: none;">=0A=09=09=09=09=09=09=09=09=09Add my pay=
ment info=09=09=09=09=09=09=09=09</a>=0A=09=09=09=09=09=09=09</td>=0A=09=09=
=09=09=09=09</tr>=0A=09=09=09=09=09</tbody>=0A=09=09=09=09</table>=0A      =
          <table class=3D"gravatar-row" role=3D"presentation" style=3D"box-=
sizing: border-box; border-collapse: collapse; direction: ltr; width: 600px=
; margin: 0 auto; border: 0; border-spacing: 0; padding: 0; background-colo=
r: #FFF; mso-table-lspace: 0pt; mso-table-rspace: 0pt;">=0A                =
    <tbody style=3D"box-sizing: border-box; direction: ltr;">=0A           =
             <tr style=3D"box-sizing: border-box; direction: ltr;">=0A     =
                       <td class=3D"gravatar-row-content" align=3D"left" st=
yle=3D'box-sizing: border-box; direction: ltr; font-family: -apple-system,s=
ystem-ui,blinkmacsystemfont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,=
"Helvetica Neue",sans-serif; font-size: 16px; width: 100%; display: inline-=
flex; background-color: #FFF; text-align: left; padding: 24px 56px 40px;'> =
=0A                                <img src=3D"https://s0.wp.com/wp-content=
/mu-plugins/html-emails/themes/gravatar/img/pic_ronnie-2x.png?v=3D1" width=
=3D"48" height=3D"48" alt=3D"Ronnie" style=3D"box-sizing: border-box; -ms-i=
nterpolation-mode: bicubic; max-width: 100%; border: 0; margin-right: 8px;"=
>=0A                                <small style=3D"box-sizing: border-box;=
 color: #50575E; font-family: 'SF Pro Text', -apple-system, BlinkMacSystemF=
ont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', =
sans-serif; font-size: 14px;">=0A                                    <div s=
tyle=3D"box-sizing: border-box; direction: ltr; line-height: 24px; mso-line=
-height-alt: 24px;">Here=E2=80=99s to getting paid faster,</div>=0A        =
                            <div style=3D"box-sizing: border-box; direction=
: ltr; line-height: 24px; mso-line-height-alt: 24px;">Ronnie from Gravatar<=
/div>=0A                                </small>=0A                        =
    </td>=0A                        </tr>=0A                    </tbody>=0A=
                </table>=0A            </td>=0A        </tr>=0A    </tbody>=
=0A</table>=0A<!-- End email body -->=0A=0A=0A<!-- Begin email footer -->=
=0A<table class=3D"gravatar-footer" role=3D"presentation" cellpadding=3D"0"=
 style=3D"box-sizing: border-box; border-collapse: collapse; direction: ltr=
; width: 100%; border: 0; border-spacing: 0; padding: 0; background-color: =
#EEE; mso-table-lspace: 0pt; mso-table-rspace: 0pt;">=0A=09<tbody style=3D"=
box-sizing: border-box; direction: ltr;">=0A=09=09<tr style=3D"box-sizing: =
border-box; direction: ltr;">=0A=09=09=09<td style=3D'box-sizing: border-bo=
x; direction: ltr; font-family: -apple-system,system-ui,blinkmacsystemfont,=
"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",sans-serif;=
 font-size: 16px;'>=0A=09=09=09=09<table class=3D"gravatar-row" style=3D"bo=
x-sizing: border-box; border-collapse: collapse; direction: ltr; width: 600=
px; margin: 0 auto; border: 0; border-spacing: 0; padding: 0; background-co=
lor: #F5F5F5; mso-table-lspace: 0pt; mso-table-rspace: 0pt;">=0A=09=09=09=
=09=09<tbody style=3D"box-sizing: border-box; direction: ltr;">=0A=09=09=09=
=09=09=09<tr style=3D"box-sizing: border-box; direction: ltr;">=0A=09=09=09=
=09=09=09=09<td class=3D"gravatar-row-content" style=3D'box-sizing: border-=
box; direction: ltr; font-family: -apple-system,system-ui,blinkmacsystemfon=
t,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",sans-seri=
f; font-size: 16px; width: 100%; background-color: #F5F5F5; padding: 32px 5=
6px 0;'>=0A=09=09=09=09=09=09=09=09<p style=3D"box-sizing: border-box; font=
-weight: 400; padding: 0; direction: ltr; font-family: 'SF Pro Text', -appl=
e-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cant=
arell, 'Helvetica Neue', sans-serif; font-size: 13px; line-height: 20px; ms=
o-line-height-alt: 20px; margin: 0; text-align: left; color: #101517;">=0A=
=09=09=09=09=09=09=09=09=09Use your profile as your digital business card=
=09=09=09=09=09=09=09=09</p>=0A=09=09=09=09=09=09=09</td>=0A=09=09=09=09=09=
=09</tr>=0A=09=09=09=09=09</tbody>=0A=09=09=09=09</table>=0A=09=09=09=09<ta=
ble class=3D"gravatar-row" style=3D"box-sizing: border-box; border-collapse=
: collapse; direction: ltr; width: 600px; margin: 0 auto; border: 0; border=
-spacing: 0; padding: 0; background-color: #F5F5F5; mso-table-lspace: 0pt; =
mso-table-rspace: 0pt;">=0A=09=09=09=09=09<tbody style=3D"box-sizing: borde=
r-box; direction: ltr;">=0A=09=09=09=09=09=09<tr style=3D"box-sizing: borde=
r-box; direction: ltr;">=0A=09=09=09=09=09=09=09<td class=3D"gravatar-row-c=
ontent" align=3D"left" style=3D'box-sizing: border-box; direction: ltr; fon=
t-family: -apple-system,system-ui,blinkmacsystemfont,"Segoe UI",Roboto,Oxyg=
en-Sans,Ubuntu,Cantarell,"Helvetica Neue",sans-serif; font-size: 16px; disp=
lay: flex; width: 100%; background-color: #F5F5F5; padding: 12px 56px 0;'>=
=0A=09=09=09=09=09=09=09=09<a href=3D"https://public-api.wordpress.com/bar/=
?stat=3Dgroovemails-events&amp;bin=3Dgravatar_email_click&amp;redirect_to=
=3Dhttps%3A%2F%2Fgravatar.com%2Fmailing-list%3Femail%3Dcontacto%2540deltade=
v.store%26redirect_to%3Dhttps%253A%252F%252Fwallet-pass.bm.cards%252Flink-a=
ctivation%252F9f230e57%253Femail%253Dcontacto%252540deltadev.store%2526user=
name%253Dthoughtfullydependablebcf9fcb6b0%2526profileImage%253Dhttps%25253A=
%25252F%25252Fgravatar.com%25252Fthoughtfullydependablebcf9fcb6b0.qr%25253F=
type%25253Duser%252526version%25253D3%252526cache%25253D1747592375%2526disp=
layName%253DMoonTech%2526jobTitle%2526company%2526location&amp;sr=3D1&amp;s=
ignature=3D0e22dd6cd70532342668012802b552cf&amp;user=3D266254035&amp;_e=3De=
yJlcnJvciI6bnVsbCwiYmxvZ19pZCI6Mjk0Mjg1MzAsImJsb2dfbGFuZyI6ImVuIiwic2l0ZV9p=
ZF9sYWJlbCI6IndwY29tIiwiX3VpIjoyNjYyNTQwMzUsImNhbXBhaWduIjoiZ3JhdmF0YXJfb25=
ib2FyZGluZ19nZXRfcGFpZCIsImVtYWlsX25hbWUiOiJncmF2YXRhcl9vbmJvYXJkaW5nX2dldF=
9wYWlkIiwic3RlcCI6MCwidGVtcGxhdGUiOiJvbmJvYXJkaW5nLWdldC1wYWlkIiwiYXBwb2lud=
G1lbnRfaWQiOiIyOTk3OTYwNjMwIiwib3JpZ2luIjoiZ3VpZGVzIiwibG9jYWxlIjoiZW4iLCJj=
dXJyZW5jeSI6IlVTRCIsImNvdW50cnlfY29kZV9zaWdudXAiOiJBUiIsInNpZ251cF9mbG93X25=
hbWUiOiIiLCJlbWFpbF9kb21haW4iOiJkZWx0YWRldi5zdG9yZSIsInVzZXJfZW1haWwiOiJjb2=
50YWN0b0BkZWx0YWRldi5zdG9yZSIsImRhdGVfc2VudCI6IjIwMjUtMDUtMTgiLCJlbWFpbF9pZ=
CI6IjQ2NThhYzU1YTViODk5MmNiNjk2YWE5Y2JlZDBkOWVmIiwibGlua19kZXNjIjoiYWRkLWFw=
cGxlLXdhbGxldC1saW5rIiwiYW5jaG9yX3RleHQiOiIiLCJfZHIiOm51bGwsIl9kbCI6IlwvIiw=
iX3V0Ijoid3Bjb206dXNlcl9pZCIsIl91bCI6InRob3VnaHRmdWxseWRlcGVuZGFibGViY2Y5Zm=
NiNmIwIiwiX2VuIjoiZ3JhdmF0YXJfZW1haWxfY2xpY2siLCJfdHMiOjE3NDc1OTIzNzU0NzIsI=
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
5253Ftype%25253Duser%252526version%25253D3%252526cache%25253D1747592375%252=
6displayName%253DMoonTech%2526jobTitle%2526company%2526location&amp;sr=3D1&=
amp;signature=3D0e22dd6cd70532342668012802b552cf&amp;user=3D266254035&amp;_=
e=3DeyJlcnJvciI6bnVsbCwiYmxvZ19pZCI6Mjk0Mjg1MzAsImJsb2dfbGFuZyI6ImVuIiwic2l=
0ZV9pZF9sYWJlbCI6IndwY29tIiwiX3VpIjoyNjYyNTQwMzUsImNhbXBhaWduIjoiZ3JhdmF0YX=
Jfb25ib2FyZGluZ19nZXRfcGFpZCIsImVtYWlsX25hbWUiOiJncmF2YXRhcl9vbmJvYXJkaW5nX=
2dldF9wYWlkIiwic3RlcCI6MCwidGVtcGxhdGUiOiJvbmJvYXJkaW5nLWdldC1wYWlkIiwiYXBw=
b2ludG1lbnRfaWQiOiIyOTk3OTYwNjMwIiwib3JpZ2luIjoiZ3VpZGVzIiwibG9jYWxlIjoiZW4=
iLCJjdXJyZW5jeSI6IlVTRCIsImNvdW50cnlfY29kZV9zaWdudXAiOiJBUiIsInNpZ251cF9mbG=
93X25hbWUiOiIiLCJlbWFpbF9kb21haW4iOiJkZWx0YWRldi5zdG9yZSIsInVzZXJfZW1haWwiO=
iJjb250YWN0b0BkZWx0YWRldi5zdG9yZSIsImRhdGVfc2VudCI6IjIwMjUtMDUtMTgiLCJlbWFp=
bF9pZCI6IjQ2NThhYzU1YTViODk5MmNiNjk2YWE5Y2JlZDBkOWVmIiwibGlua19kZXNjIjoiYWR=
kLWdvb2dsZS13YWxsZXQtbGluayIsImFuY2hvcl90ZXh0IjoiIiwiX2RyIjpudWxsLCJfZGwiOi=
JcLyIsIl91dCI6IndwY29tOnVzZXJfaWQiLCJfdWwiOiJ0aG91Z2h0ZnVsbHlkZXBlbmRhYmxlY=
mNmOWZjYjZiMCIsIl9lbiI6ImdyYXZhdGFyX2VtYWlsX2NsaWNrIiwiX3RzIjoxNzQ3NTkyMzc1=
NDczLCJicm93c2VyX3R5cGUiOiJwaHAtYWdlbnQiLCJfYXVhIjoid3Bjb20tdHJhY2tzLWNsaWV=
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
nZXRfcGFpZCIsImVtYWlsX25hbWUiOiJncmF2YXRhcl9vbmJvYXJkaW5nX2dldF9wYWlkIiwic3=
RlcCI6MCwidGVtcGxhdGUiOiJvbmJvYXJkaW5nLWdldC1wYWlkIiwiYXBwb2ludG1lbnRfaWQiO=
iIyOTk3OTYwNjMwIiwib3JpZ2luIjoiZ3VpZGVzIiwibG9jYWxlIjoiZW4iLCJjdXJyZW5jeSI6=
IlVTRCIsImNvdW50cnlfY29kZV9zaWdudXAiOiJBUiIsInNpZ251cF9mbG93X25hbWUiOiIiLCJ=
lbWFpbF9kb21haW4iOiJkZWx0YWRldi5zdG9yZSIsInVzZXJfZW1haWwiOiJjb250YWN0b0BkZW=
x0YWRldi5zdG9yZSIsImRhdGVfc2VudCI6IjIwMjUtMDUtMTgiLCJlbWFpbF9pZCI6IjQ2NThhY=
zU1YTViODk5MmNiNjk2YWE5Y2JlZDBkOWVmIiwibGlua19kZXNjIjoid3Bjb20tbGluayIsImFu=
Y2hvcl90ZXh0IjoiV29yZFByZXNzLmNvbSIsIl9kciI6bnVsbCwiX2RsIjoiXC8iLCJfdXQiOiJ=
3cGNvbTp1c2VyX2lkIiwiX3VsIjoidGhvdWdodGZ1bGx5ZGVwZW5kYWJsZWJjZjlmY2I2YjAiLC=
JfZW4iOiJncmF2YXRhcl9lbWFpbF9jbGljayIsIl90cyI6MTc0NzU5MjM3NTQ3MywiYnJvd3Nlc=
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
mF0YXJfb25ib2FyZGluZ19nZXRfcGFpZCIsImVtYWlsX25hbWUiOiJncmF2YXRhcl9vbmJvYXJk=
aW5nX2dldF9wYWlkIiwic3RlcCI6MCwidGVtcGxhdGUiOiJvbmJvYXJkaW5nLWdldC1wYWlkIiw=
iYXBwb2ludG1lbnRfaWQiOiIyOTk3OTYwNjMwIiwib3JpZ2luIjoiZ3VpZGVzIiwibG9jYWxlIj=
oiZW4iLCJjdXJyZW5jeSI6IlVTRCIsImNvdW50cnlfY29kZV9zaWdudXAiOiJBUiIsInNpZ251c=
F9mbG93X25hbWUiOiIiLCJlbWFpbF9kb21haW4iOiJkZWx0YWRldi5zdG9yZSIsInVzZXJfZW1h=
aWwiOiJjb250YWN0b0BkZWx0YWRldi5zdG9yZSIsImRhdGVfc2VudCI6IjIwMjUtMDUtMTgiLCJ=
lbWFpbF9pZCI6IjQ2NThhYzU1YTViODk5MmNiNjk2YWE5Y2JlZDBkOWVmIiwibGlua19kZXNjIj=
oicHJvZmlsZS1lZGl0b3ItbGluay1mb290ZXIiLCJhbmNob3JfdGV4dCI6IlVwZGF0ZSB5b3VyI=
HByb2ZpbGUiLCJfZHIiOm51bGwsIl9kbCI6IlwvIiwiX3V0Ijoid3Bjb206dXNlcl9pZCIsIl91=
bCI6InRob3VnaHRmdWxseWRlcGVuZGFibGViY2Y5ZmNiNmIwIiwiX2VuIjoiZ3JhdmF0YXJfZW1=
haWxfY2xpY2siLCJfdHMiOjE3NDc1OTIzNzU0NzMsImJyb3dzZXJfdHlwZSI6InBocC1hZ2VudC=
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
oyNjYyNTQwMzUsImNhbXBhaWduIjoiZ3JhdmF0YXJfb25ib2FyZGluZ19nZXRfcGFpZCIsImVtY=
WlsX25hbWUiOiJncmF2YXRhcl9vbmJvYXJkaW5nX2dldF9wYWlkIiwic3RlcCI6MCwidGVtcGxh=
dGUiOiJvbmJvYXJkaW5nLWdldC1wYWlkIiwiYXBwb2ludG1lbnRfaWQiOiIyOTk3OTYwNjMwIiw=
ib3JpZ2luIjoiZ3VpZGVzIiwibG9jYWxlIjoiZW4iLCJjdXJyZW5jeSI6IlVTRCIsImNvdW50cn=
lfY29kZV9zaWdudXAiOiJBUiIsInNpZ251cF9mbG93X25hbWUiOiIiLCJlbWFpbF9kb21haW4iO=
iJkZWx0YWRldi5zdG9yZSIsInVzZXJfZW1haWwiOiJjb250YWN0b0BkZWx0YWRldi5zdG9yZSIs=
ImRhdGVfc2VudCI6IjIwMjUtMDUtMTgiLCJlbWFpbF9pZCI6IjQ2NThhYzU1YTViODk5MmNiNjk=
2YWE5Y2JlZDBkOWVmIiwibGlua19kZXNjIjoic3VwcG9ydC1saW5rLWZvb3RlciIsImFuY2hvcl=
90ZXh0IjoiSGVscCAmIHN1cHBvcnQiLCJfZHIiOm51bGwsIl9kbCI6IlwvIiwiX3V0Ijoid3Bjb=
206dXNlcl9pZCIsIl91bCI6InRob3VnaHRmdWxseWRlcGVuZGFibGViY2Y5ZmNiNmIwIiwiX2Vu=
IjoiZ3JhdmF0YXJfZW1haWxfY2xpY2siLCJfdHMiOjE3NDc1OTIzNzU0NzQsImJyb3dzZXJfdHl=
wZSI6InBocC1hZ2VudCIsIl9hdWEiOiJ3cGNvbS10cmFja3MtY2xpZW50LXYwLjMiLCJibG9nX3=
R6IjoiMSIsInVzZXJfbGFuZyI6ImVuIn0&amp;_z=3Dz" target=3D"_blank" rel=3D"noop=
ener" style=3D"box-sizing: border-box; text-decoration: underline; directio=
n: ltr; color: #1D4FC4; margin-right: 16px;">Help &amp; support</a></span>=
=0A=09=09=09=09=09=09=09=09=09<span style=3D"box-sizing: border-box; direct=
ion: ltr;"><a href=3D"https://public-api.wordpress.com/bar/?stat=3Dgroovema=
ils-events&amp;bin=3Dgravatar_email_click&amp;redirect_to=3Dhttps%3A%2F%2Fw=
ww.wordpress.com%2Fmailing-lists%2Funsubscribe%3Fcategory%3Dgravatar_onboar=
ding%26email%3Dcontacto%2540deltadev.store%26hmac%3D5504f9a9d7ecf5b4f42779f=
46ed487bb%26_ui%3D266254035%26campaign%3Dgravatar_onboarding_get_paid%26ema=
il_name%3Dgravatar_onboarding_get_paid%26step%3D0%26template%3Donboarding-g=
et-paid%26appointment_id%3D2997960630%26origin%3Dguides%26locale%3Den%26cur=
rency%3DUSD%26country_code_signup%3DAR%26signup_flow_name%3D%26email_domain=
%3Ddeltadev.store%26blog_id%3D29428530%26user_email%3Dcontacto%2540deltadev=
.store%26date_sent%3D2025-05-18%26email_id%3D4658ac55a5b8992cb696aa9cbed0d9=
ef&amp;sr=3D1&amp;signature=3Def91f38e9ab6f10b4f32917e4386fcfd&amp;user=3D2=
66254035&amp;_e=3DeyJlcnJvciI6bnVsbCwiYmxvZ19pZCI6Mjk0Mjg1MzAsImJsb2dfbGFuZ=
yI6ImVuIiwic2l0ZV9pZF9sYWJlbCI6IndwY29tIiwiX3VpIjoyNjYyNTQwMzUsImNhbXBhaWdu=
IjoiZ3JhdmF0YXJfb25ib2FyZGluZ19nZXRfcGFpZCIsImVtYWlsX25hbWUiOiJncmF2YXRhcl9=
vbmJvYXJkaW5nX2dldF9wYWlkIiwic3RlcCI6MCwidGVtcGxhdGUiOiJvbmJvYXJkaW5nLWdldC=
1wYWlkIiwiYXBwb2ludG1lbnRfaWQiOiIyOTk3OTYwNjMwIiwib3JpZ2luIjoiZ3VpZGVzIiwib=
G9jYWxlIjoiZW4iLCJjdXJyZW5jeSI6IlVTRCIsImNvdW50cnlfY29kZV9zaWdudXAiOiJBUiIs=
InNpZ251cF9mbG93X25hbWUiOiIiLCJlbWFpbF9kb21haW4iOiJkZWx0YWRldi5zdG9yZSIsInV=
zZXJfZW1haWwiOiJjb250YWN0b0BkZWx0YWRldi5zdG9yZSIsImRhdGVfc2VudCI6IjIwMjUtMD=
UtMTgiLCJlbWFpbF9pZCI6IjQ2NThhYzU1YTViODk5MmNiNjk2YWE5Y2JlZDBkOWVmIiwibGlua=
19kZXNjIjoidW5zdWJzY3JpYmUtbGluayIsImFuY2hvcl90ZXh0IjoiVW5zdWJzY3JpYmUiLCJf=
ZHIiOm51bGwsIl9kbCI6IlwvIiwiX3V0Ijoid3Bjb206dXNlcl9pZCIsIl91bCI6InRob3VnaHR=
mdWxseWRlcGVuZGFibGViY2Y5ZmNiNmIwIiwiX2VuIjoiZ3JhdmF0YXJfZW1haWxfY2xpY2siLC=
JfdHMiOjE3NDc1OTIzNzU0NzQsImJyb3dzZXJfdHlwZSI6InBocC1hZ2VudCIsIl9hdWEiOiJ3c=
GNvbS10cmFja3MtY2xpZW50LXYwLjMiLCJibG9nX3R6IjoiMSIsInVzZXJfbGFuZyI6ImVuIn0&=
amp;_z=3Dz" target=3D"_blank" rel=3D"noopener" style=3D"box-sizing: border-=
box; text-decoration: underline; direction: ltr; color: #1D4FC4;">Unsubscri=
be</a></span>=0A=09=09=09=09=09=09=09=09</div>=0A=09=09=09=09=09=09=09</td>=
=0A=09=09=09=09=09=09</tr>=0A=09=09=09=09=09</tbody>=0A=09=09=09=09</table>=
=0A=09=09=09</td>=0A=09=09</tr>=0A=09</tbody>=0A</table>=0A<!-- End email f=
ooter -->=0A</td>=0A</tr>=0A</tbody>=0A</table>=0A</body>=0A</html><!-- Ema=
il opened tracking event --><html><img src=3D"https://pixel.wp.com/t.gif?_u=
i=3D266254035&amp;campaign=3Dgravatar_onboarding_get_paid&amp;email_name=3D=
gravatar_onboarding_get_paid&amp;step=3D0&amp;template=3Donboarding-get-pai=
d&amp;appointment_id=3D2997960630&amp;origin=3Dguides&amp;locale=3Den&amp;c=
urrency=3DUSD&amp;country_code_signup=3DAR&amp;signup_flow_name=3D&amp;emai=
l_domain=3Ddeltadev.store&amp;blog_id=3D29428530&amp;user_email=3Dcontacto%=
40deltadev.store&amp;date_sent=3D2025-05-18&amp;email_id=3D4658ac55a5b8992c=
b696aa9cbed0d9ef&amp;_en=3Dgravatar_email_open&amp;browser_type=3Dphp-agent=
&amp;_aua=3Dwpcom-tracks-client-v0.3&amp;_ul=3Dthoughtfullydependablebcf9fc=
b6b0&amp;_ut=3Dwpcom%3Auser_id&amp;blog_tz=3D1&amp;blog_lang=3Den&amp;user_=
lang=3Den&amp;_ts=3D1747592375413" style=3D"visibility: hidden;">=0A</html>=
=0A
