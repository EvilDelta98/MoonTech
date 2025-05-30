Return-path: <contacto=deltadev.store@bounces.gravatar.com>
Envelope-to: contacto@deltadev.store
Delivery-date: Thu, 22 May 2025 15:20:03 -0300
Received: from [192.0.123.38] (helo=smtp2-3.bur.wordpress.com)
	by c283.dattaweb.com with esmtps  (TLS1.2) tls TLS_DH_anon_WITH_AES_256_GCM_SHA384
	(Exim 4.93)
	(envelope-from <contacto=deltadev.store@bounces.gravatar.com>)
	id 1uIAWJ-0000ro-1e
	for contacto@deltadev.store; Thu, 22 May 2025 15:20:03 -0300
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=gravatar.com;
	s=automattic1; t=1747937993; x=1748197193;
	bh=+q6PdxT51UmzEl5MGK1jJxk4UiNZmqGMBXn8RIcp1j8=;
	h=Date:To:From:Subject:List-Help:List-Unsubscribe:
	 List-Unsubscribe-Post:List-Subscribe:List-Archive:From;
	b=bPp0CDTsnpLbdcmgscKWdn4xH87wi92l9Mu/uqLWOlY3+euBmGKpDkWS+CFfRZGyc
	 17yMVg7wxlbqYA36hylnB24wBMH1sfBCcUAW6Awgs6OL4v5qbBfQTY0/BeBNnwn3Dx
	 Amo9ZagFz1EUhuOkQWcQjmZGgUTVOyqQgyA3/nICahthxqfzJqDSoTOEHY4WaXbw1T
	 i55UV/4NY1Bdd53UYb1NJkzuonLRE1TAnwC74qkAwoYjUfooWj1icnbEfcKJy706Tl
	 A0vW/znpveYIk/2w9Xjjeyrzh9uZuxVDN9UU6ldwS78fnHi4okqzRr0qjsRxH9YwKf
	 gWZW2XL0vwaCg==
Received: from wordpress.com (unknown [192.0.84.104])
	by smtp2.bur.wordpress.com (Postfix) with ESMTP id 4b3Gm86hTLz1jx3d
	for <contacto@deltadev.store>; Thu, 22 May 2025 18:19:52 +0000 (UTC)
Date: Thu, 22 May 2025 18:19:52 +0000
To: contacto@deltadev.store
From: Gravatar <support@gravatar.com>
Subject: Do you like Gravatar?
Message-ID: <PEVXkDThy26jkcH8EVPe8w1qnj1v4DUUNU7bPSWQTs@wordpress.com>
X-Automattic-BID: guides-2997960633-0
X-Automattic-Campaign-ID: gravatar:onboarding-our-last-email
List-Help: <https://wordpress.com/me/notifications/updates>
List-Unsubscribe: <https://public-api.wordpress.com/rest/v1.1/mailing-lists/gravatar_onboarding/subscribers/contacto%40deltadev.store/delete-one-click?hmac=caeb25d18e137a79ac0c879925221c82&_ui=266254035&campaign=gravatar_onboarding_our_last_email&email_name=gravatar_onboarding_our_last_email&step=0&template=onboarding-our-last-email&appointment_id=2997960633&origin=guides&locale=en&currency=USD&country_code_signup=AR&signup_flow_name=&email_domain=deltadev.store&blog_id=243396951&user_email=contacto%40deltadev.store&date_sent=2025-05-22&email_id=627f456638885b3b19e92b5a2ded3e6e>
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Subscribe: <https://wordpress.com/me/notifications/updates>
List-Archive: <https://wordpress.com/me/notifications/updates>
Precedence: bulk
Feedback-ID: onboarding-our-last-email:266254035:gravatar_onboarding:automattic
X-Automattic-Email-ID: 627f456638885b3b19e92b5a2ded3e6e
X-Automattic-Destination: Y29udGFjdG9AZGVsdGFkZXYuc3RvcmU=
X-Automattic-Tracking: 0:1:uaoymORR9xzakq3+8YfSmg==.G6iJA41rfSdl6fxXYBccTVn7fp2SaegfXHXnFh/hjnZWEPDAaakDJKmCy2HYOoAlCX/R2+SsIF8e/zsnro2pQQ==:243396951:0:6919106
MIME-Version: 1.0
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: quoted-printable
X-VirusChecked: Checked
X-Spam-Score: 1.6
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
 Symbol: SUBJECT_ENDS_QUESTION(0.32)
 Symbol: MAILLIST(-0.10)
 Symbol: FORGED_SENDER_VERP_SRS(0.00)
 Symbol: RCVD_COUNT_TWO(0.00)
 Symbol: MIME_HTML_ONLY(0.20)
 Symbol: R_SPF_ALLOW(0.00)
 Symbol: SPFBL_FAIL(0.00)
 Symbol: SPFBL_URIBL_FAIL(0.00)
 Symbol: ASN(0.00)
 Symbol: DKIM_TRACE(0.00)
 Symbol: DMARC_POLICY_ALLOW(0.00)
 Symbol: TO_MATCH_ENVRCPT_ALL(0.00)
 Symbol: RCVD_TLS_LAST(0.00)
 Symbol: R_DKIM_ALLOW(0.00)
 Symbol: FUZZY_BLOCKED(0.00)
 Symbol: MX_GOOD(0.00)
 Symbol: URIBL_HOSTKARMA_NOBLACK(-0.64)
 Symbol: ARC_NA(0.00)
 Symbol: MIME_TRACE(0.00)
 Symbol: RCPT_COUNT_ONE(0.00)
 Symbol: BAYES_SPAM(0.29)
 Message-ID: PEVXkDThy26jkcH8EVPe8w1qnj1v4DUUNU7bPSWQTs@wordpress.com
X-Spam-Flag: No
X-Spam-Status: No

<!DOCTYPE html>=0A<html xmlns:v=3D"urn:schemas-microsoft-com:vml" xmlns:o=
=3D"urn:schemas-microsoft-com:office:office" lang=3D"en" style=3D"box-sizin=
g: border-box; direction: ltr;">=0A=0A<head style=3D"box-sizing: border-box=
;">=0A    <meta http-equiv=3D"Content-Type" content=3D"text/html; charset=
=3Dutf-8" style=3D"box-sizing: border-box;">=0A    <meta name=3D"viewport" =
content=3D"width=3Ddevice-width, initial-scale=3D1.0" style=3D"box-sizing: =
border-box;">=0A=09<title style=3D"box-sizing: border-box;">Do you like Gra=
vatar?</title>=0A    =0A<style type=3D"text/css">@media (max-width: 620px){=
.gravatar-row{width: 100% !important;}.gravatar-row-content{padding-left: 2=
4px !important; padding-right: 24px !important;}.gravatar-row-content.is-se=
ction-title{padding-top: 24px !important;}.gravatar-header .gravatar-row-co=
ntent{padding-top: 32px !important;}.gravatar-footer .gravatar-row-content.=
is-product-section{gap: 40px;}.gravatar-footer .product-item{margin-right: =
0 !important;}.gravatar-footer .product-name{display: none !important;}}@me=
dia (prefers-color-scheme: dark){.gravatar-body,.gravatar-body h2,.gravatar=
-body p,.gravatar-body a,.gravatar-body div{color: #fff !important;}.gravat=
ar-header .gravatar-row,.gravatar-body .gravatar-row,.gravatar-header .grav=
atar-row-content,.gravatar-body .gravatar-row-content{background-color: #10=
1517 !important;}.gravatar-header .gravatar-logo.is-blue{display: none !imp=
ortant;}.gravatar-header .gravatar-logo.is-white{display: block !important;=
}}</style><style>=0A        .apple-mail a {=0A=09=09=09color: inherit !impo=
rtant;=0A=09=09=09font-family: inherit !important;=0A=09=09=09font-size: in=
herit !important;=0A=09=09=09font-weight: inherit !important;=0A=09=09=09li=
ne-height: inherit !important;=0A=09=09=09text-decoration: none !important;=
=0A        }=0A    </style></head>=0A=0A<body style=3D"box-sizing: border-b=
ox; -moz-osx-font-smoothing: grayscale; direction: ltr; font-family: 'SF Pr=
o Text', -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans=
, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif; -webkit-font-smoothing: =
antialiased; font-size: 16px; line-height: 1.8; -ms-text-size-adjust: none;=
 -webkit-text-size-adjust: none; text-size-adjust: none; color: #101517; ba=
ckground-color: #EEE; margin: 0; padding: 0;">=0A=09<table class=3D"gravata=
r-container" role=3D"presentation" style=3D"box-sizing: border-box; border-=
collapse: collapse; direction: ltr; width: 100%; border: 0; border-spacing:=
 0; padding: 0; background-color: #EEE; mso-table-lspace: 0pt; mso-table-rs=
pace: 0pt;">=0A=09=09<tbody style=3D"box-sizing: border-box; direction: ltr=
;">=0A=09=09=09<tr style=3D"box-sizing: border-box; direction: ltr;">=0A=09=
=09=09=09<td style=3D'box-sizing: border-box; direction: ltr; font-family: =
-apple-system,system-ui,blinkmacsystemfont,"Segoe UI",Roboto,Oxygen-Sans,Ub=
untu,Cantarell,"Helvetica Neue",sans-serif; font-size: 16px; padding-bottom=
: 24px;'>=0A=09=09=09=09=09<!-- Begin email header -->=0A=09=09=09=09=09<ta=
ble class=3D"gravatar-header" role=3D"presentation" cellpadding=3D"0" style=
=3D"box-sizing: border-box; border-collapse: collapse; direction: ltr; widt=
h: 100%; border: 0; border-spacing: 0; padding: 0; background-color: #EEE; =
mso-table-lspace: 0pt; mso-table-rspace: 0pt;">=0A=09=09=09=09=09=09<tbody =
style=3D"box-sizing: border-box; direction: ltr;">=0A=09=09=09=09=09=09=09<=
tr style=3D"box-sizing: border-box; direction: ltr;">=0A=09=09=09=09=09=09=
=09=09<td style=3D'box-sizing: border-box; direction: ltr; font-family: -ap=
ple-system,system-ui,blinkmacsystemfont,"Segoe UI",Roboto,Oxygen-Sans,Ubunt=
u,Cantarell,"Helvetica Neue",sans-serif; font-size: 16px;'>=0A=09=09=09=09=
=09=09=09=09=09<table class=3D"gravatar-row" role=3D"presentation" style=3D=
"box-sizing: border-box; border-collapse: collapse; direction: ltr; width: =
600px; margin: 0 auto; border: 0; border-spacing: 0; padding: 0; background=
-color: #FFF; mso-table-lspace: 0pt; mso-table-rspace: 0pt;">=0A=09=09=09=
=09=09=09=09=09=09=09<tbody style=3D"box-sizing: border-box; direction: ltr=
;">=0A=09=09=09=09=09=09=09=09=09=09=09<tr style=3D"box-sizing: border-box;=
 direction: ltr;">=0A=09=09=09=09=09=09=09=09=09=09=09=09<td class=3D"grava=
tar-row-content" align=3D"left" style=3D'box-sizing: border-box; direction:=
 ltr; font-family: -apple-system,system-ui,blinkmacsystemfont,"Segoe UI",Ro=
boto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",sans-serif; font-size: 1=
6px; width: 100%; background-color: #FFF; text-align: left; padding: 40px 5=
6px 48px;'>=0A=09=09=09=09=09=09=09=09=09=09=09=09=09<img class=3D"gravatar=
-logo is-blue" src=3D"https://s0.wp.com/wp-content/mu-plugins/html-emails/t=
hemes/gravatar/img/logo_gravatar@2x.png?v=3D1" width=3D"27" height=3D"27" a=
lt=3D"Gravatar.com Logo" style=3D"box-sizing: border-box; -ms-interpolation=
-mode: bicubic; display: block; border: 0; max-width: 100%;">=0A=09=09=09=
=09=09=09=09=09=09=09=09=09=09<img class=3D"gravatar-logo is-white" src=3D"=
https://s0.wp.com/wp-content/mu-plugins/html-emails/themes/gravatar/img/log=
o_gravatar-white@2x.png?v=3D1" width=3D"27" height=3D"27" alt=3D"Gravatar.c=
om Logo" style=3D"box-sizing: border-box; -ms-interpolation-mode: bicubic; =
display: none; border: 0; max-width: 100%;">=0A=09=09=09=09=09=09=09=09=09=
=09=09=09</td>=0A=09=09=09=09=09=09=09=09=09=09=09</tr>=0A=09=09=09=09=09=
=09=09=09=09=09</tbody>=0A=09=09=09=09=09=09=09=09=09</table>=0A=09=09=09=
=09=09=09=09=09</td>=0A=09=09=09=09=09=09=09</tr>=0A=09=09=09=09=09=09</tbo=
dy>=0A=09=09=09=09=09</table>=0A=09=09=09=09=09<!-- End email header -->=0A=
=0A<!-- Begin email body -->=0A<table class=3D"gravatar-body" role=3D"prese=
ntation" cellpadding=3D"0" style=3D"box-sizing: border-box; border-collapse=
: collapse; direction: ltr; width: 100%; border: 0; border-spacing: 0; padd=
ing: 0; background-color: #EEE; mso-table-lspace: 0pt; mso-table-rspace: 0p=
t;">=0A    <tbody style=3D"box-sizing: border-box; direction: ltr;">=0A    =
    <tr style=3D"box-sizing: border-box; direction: ltr;">=0A            <t=
d style=3D'box-sizing: border-box; direction: ltr; font-family: -apple-syst=
em,system-ui,blinkmacsystemfont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantar=
ell,"Helvetica Neue",sans-serif; font-size: 16px;'>=0A                <tabl=
e class=3D"gravatar-row" role=3D"presentation" style=3D"box-sizing: border-=
box; border-collapse: collapse; direction: ltr; width: 600px; margin: 0 aut=
o; border: 0; border-spacing: 0; padding: 0; background-color: #FFF; mso-ta=
ble-lspace: 0pt; mso-table-rspace: 0pt;">=0A                    <tbody styl=
e=3D"box-sizing: border-box; direction: ltr;">=0A                        <t=
r style=3D"box-sizing: border-box; direction: ltr;">=0A                    =
        <td class=3D"gravatar-row-content" style=3D'box-sizing: border-box;=
 direction: ltr; font-family: -apple-system,system-ui,blinkmacsystemfont,"S=
egoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",sans-serif; f=
ont-size: 16px; width: 100%; background-color: #FFF; padding: 0 56px 0;'>=
=0A                                <p style=3D"box-sizing: border-box; padd=
ing: 0; direction: ltr; font-family: 'SF Pro Text', -apple-system, BlinkMac=
SystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica =
Neue', sans-serif; font-size: 16px; font-weight: normal; line-height: 1.8; =
mso-line-height-alt: 1.8; margin: 0; text-align: left; color: #101517;">=0A=
                                                                        Hey=
 MoonTech,=09=09=09=09=09=09=09=09</p>=0A                            </td>=
=0A                        </tr>=0A                    </tbody>=0A         =
       </table>=0A                <table class=3D"gravatar-row" role=3D"pre=
sentation" style=3D"box-sizing: border-box; border-collapse: collapse; dire=
ction: ltr; width: 600px; margin: 0 auto; border: 0; border-spacing: 0; pad=
ding: 0; background-color: #FFF; mso-table-lspace: 0pt; mso-table-rspace: 0=
pt;">=0A                    <tbody style=3D"box-sizing: border-box; directi=
on: ltr;">=0A                        <tr style=3D"box-sizing: border-box; d=
irection: ltr;">=0A                            <td class=3D"gravatar-row-co=
ntent" style=3D'box-sizing: border-box; direction: ltr; font-family: -apple=
-system,system-ui,blinkmacsystemfont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,C=
antarell,"Helvetica Neue",sans-serif; font-size: 16px; width: 100%; backgro=
und-color: #FFF; padding: 24px 56px 0;'>=0A                                =
<p style=3D"box-sizing: border-box; padding: 0; direction: ltr; font-family=
: 'SF Pro Text', -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxy=
gen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif; font-size: 16px;=
 font-weight: normal; line-height: 1.8; mso-line-height-alt: 1.8; margin: 0=
; text-align: left; color: #101517;">=0A                                   =
 It=E2=80=99s been a week since you joined Gravatar (woohoo!), and we hope =
you=E2=80=99ve had fun exploring your profile and features. We won=E2=80=
=99t clog your inbox anymore, but before we go, here are three quick things=
 you can do to stay in touch:                                </p>=0A       =
                     </td>=0A                        </tr>=0A              =
      </tbody>=0A                </table>=0A                <table class=3D=
"gravatar-row" role=3D"presentation" style=3D"box-sizing: border-box; borde=
r-collapse: collapse; direction: ltr; width: 600px; margin: 0 auto; border:=
 0; border-spacing: 0; padding: 0; background-color: #FFF; mso-table-lspace=
: 0pt; mso-table-rspace: 0pt;">=0A=09=09=09=09=09<tbody style=3D"box-sizing=
: border-box; direction: ltr;">=0A=09=09=09=09=09=09<tr style=3D"box-sizing=
: border-box; direction: ltr;">=0A=09=09=09=09=09=09=09<td class=3D"gravata=
r-row-content is-section-title" style=3D'box-sizing: border-box; direction:=
 ltr; font-family: -apple-system,system-ui,blinkmacsystemfont,"Segoe UI",Ro=
boto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",sans-serif; font-size: 1=
6px; width: 100%; background-color: #FFF; padding: 24px 56px 0;'>=0A=09=09=
=09=09=09=09=09=09<h2 style=3D"box-sizing: border-box; direction: ltr; font=
-family: 'SF Pro Text', -apple-system, BlinkMacSystemFont, 'Segoe UI', Robo=
to, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif; font-size=
: 20px; font-weight: 700; line-height: 32px; mso-line-height-alt: 32px; mar=
gin: 0; text-align: left; color: #101517;">=0A=09=09=09=09=09=09=09=09=09Go=
t Feedback? We=E2=80=99re All Ears!=09=09=09=09=09=09=09=09</h2>=0A=09=09=
=09=09=09=09=09</td>=0A=09=09=09=09=09=09</tr>=0A=09=09=09=09=09</tbody>=0A=
=09=09=09=09</table>=0A                <table class=3D"gravatar-row" role=
=3D"presentation" style=3D"box-sizing: border-box; border-collapse: collaps=
e; direction: ltr; width: 600px; margin: 0 auto; border: 0; border-spacing:=
 0; padding: 0; background-color: #FFF; mso-table-lspace: 0pt; mso-table-rs=
pace: 0pt;">=0A                    <tbody style=3D"box-sizing: border-box; =
direction: ltr;">=0A                        <tr style=3D"box-sizing: border=
-box; direction: ltr;">=0A                            <td class=3D"gravatar=
-row-content" style=3D'box-sizing: border-box; direction: ltr; font-family:=
 -apple-system,system-ui,blinkmacsystemfont,"Segoe UI",Roboto,Oxygen-Sans,U=
buntu,Cantarell,"Helvetica Neue",sans-serif; font-size: 16px; width: 100%; =
background-color: #FFF; padding: 24px 56px 0;'>=0A                         =
       <p style=3D"box-sizing: border-box; padding: 0; direction: ltr; font=
-family: 'SF Pro Text', -apple-system, BlinkMacSystemFont, 'Segoe UI', Robo=
to, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif; font-size=
: 16px; font-weight: normal; line-height: 1.8; mso-line-height-alt: 1.8; ma=
rgin: 0; text-align: left; color: #101517;">=0A                            =
        Do you have an idea for a feature or how Gravatar could be more use=
ful to you? Reply to this email and let us know. We=E2=80=99d love to hear =
your thoughts and suggestions.                                </p>=0A      =
                      </td>=0A                        </tr>=0A             =
       </tbody>=0A                </table>=0A                <table class=
=3D"gravatar-row" role=3D"presentation" style=3D"box-sizing: border-box; bo=
rder-collapse: collapse; direction: ltr; width: 600px; margin: 0 auto; bord=
er: 0; border-spacing: 0; padding: 0; background-color: #FFF; mso-table-lsp=
ace: 0pt; mso-table-rspace: 0pt;">=0A=09=09=09=09=09<tbody style=3D"box-siz=
ing: border-box; direction: ltr;">=0A=09=09=09=09=09=09<tr style=3D"box-siz=
ing: border-box; direction: ltr;">=0A=09=09=09=09=09=09=09<td class=3D"grav=
atar-row-content is-section-title" style=3D'box-sizing: border-box; directi=
on: ltr; font-family: -apple-system,system-ui,blinkmacsystemfont,"Segoe UI"=
,Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",sans-serif; font-size=
: 16px; width: 100%; background-color: #FFF; padding: 24px 56px 0;'>=0A=09=
=09=09=09=09=09=09=09<h2 style=3D"box-sizing: border-box; direction: ltr; f=
ont-family: 'SF Pro Text', -apple-system, BlinkMacSystemFont, 'Segoe UI', R=
oboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif; font-s=
ize: 20px; font-weight: 700; line-height: 32px; mso-line-height-alt: 32px; =
margin: 0; text-align: left; color: #101517;">=0A=09=09=09=09=09=09=09=09=
=09Let=E2=80=99s Connect on X or Bluesky=09=09=09=09=09=09=09=09</h2>=0A=09=
=09=09=09=09=09=09</td>=0A=09=09=09=09=09=09</tr>=0A=09=09=09=09=09</tbody>=
=0A=09=09=09=09</table>=0A=09=09=09=09<table class=3D"gravatar-row" role=3D=
"presentation" style=3D"box-sizing: border-box; border-collapse: collapse; =
direction: ltr; width: 600px; margin: 0 auto; border: 0; border-spacing: 0;=
 padding: 0; background-color: #FFF; mso-table-lspace: 0pt; mso-table-rspac=
e: 0pt;">=0A=09=09=09=09=09<tbody style=3D"box-sizing: border-box; directio=
n: ltr;">=0A=09=09=09=09=09=09<tr style=3D"box-sizing: border-box; directio=
n: ltr;">=0A=09=09=09=09=09=09=09<td class=3D"gravatar-row-content" style=
=3D'box-sizing: border-box; direction: ltr; font-family: -apple-system,syst=
em-ui,blinkmacsystemfont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"He=
lvetica Neue",sans-serif; font-size: 16px; width: 100%; background-color: #=
FFF; padding: 24px 56px 0;'>=0A=09=09=09=09=09=09=09=09<img src=3D"https://=
s0.wp.com/wp-content/mu-plugins/html-emails/themes/gravatar/img/pic_x-and-b=
luesky-2x.png?v=3D1" alt=3D"X and Bluesky" style=3D"box-sizing: border-box;=
 -ms-interpolation-mode: bicubic; display: block; border: 0; max-width: 100=
%;">=0A=09=09=09=09=09=09=09</td>=0A=09=09=09=09=09=09</tr>=0A=09=09=09=09=
=09</tbody>=0A=09=09=09=09</table>=0A                <table class=3D"gravat=
ar-row" role=3D"presentation" style=3D"box-sizing: border-box; border-colla=
pse: collapse; direction: ltr; width: 600px; margin: 0 auto; border: 0; bor=
der-spacing: 0; padding: 0; background-color: #FFF; mso-table-lspace: 0pt; =
mso-table-rspace: 0pt;">=0A                    <tbody style=3D"box-sizing: =
border-box; direction: ltr;">=0A                        <tr style=3D"box-si=
zing: border-box; direction: ltr;">=0A                            <td class=
=3D"gravatar-row-content" style=3D'box-sizing: border-box; direction: ltr; =
font-family: -apple-system,system-ui,blinkmacsystemfont,"Segoe UI",Roboto,O=
xygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",sans-serif; font-size: 16px; w=
idth: 100%; background-color: #FFF; padding: 24px 56px 0;'>=0A             =
                   <p style=3D"box-sizing: border-box; padding: 0; directio=
n: ltr; font-family: 'SF Pro Text', -apple-system, BlinkMacSystemFont, 'Seg=
oe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-seri=
f; font-size: 16px; font-weight: normal; line-height: 1.8; mso-line-height-=
alt: 1.8; margin: 0; text-align: left; color: #101517;">=0A                =
                    Follow us on <a href=3D"https://public-api.wordpress.co=
m/bar/?stat=3Dgroovemails-events&amp;bin=3Dgravatar_email_click&amp;redirec=
t_to=3Dhttps%3A%2F%2Fgravatar.com%2Fmailing-list%3Femail%3Dcontacto%2540del=
tadev.store%26redirect_to%3Dhttps%253A%252F%252Fx.com%252Fgravatar&amp;sr=
=3D1&amp;signature=3D29ef3257e0843d16f1c781b1f32eec07&amp;user=3D266254035&=
amp;_e=3DeyJlcnJvciI6bnVsbCwiYmxvZ19pZCI6MjQzMzk2OTUxLCJibG9nX2xhbmciOiJlbi=
IsInNpdGVfaWRfbGFiZWwiOiJ3cGNvbSIsIl91aSI6MjY2MjU0MDM1LCJjYW1wYWlnbiI6ImdyY=
XZhdGFyX29uYm9hcmRpbmdfb3VyX2xhc3RfZW1haWwiLCJlbWFpbF9uYW1lIjoiZ3JhdmF0YXJf=
b25ib2FyZGluZ19vdXJfbGFzdF9lbWFpbCIsInN0ZXAiOjAsInRlbXBsYXRlIjoib25ib2FyZGl=
uZy1vdXItbGFzdC1lbWFpbCIsImFwcG9pbnRtZW50X2lkIjoiMjk5Nzk2MDYzMyIsIm9yaWdpbi=
I6Imd1aWRlcyIsImxvY2FsZSI6ImVuIiwiY3VycmVuY3kiOiJVU0QiLCJjb3VudHJ5X2NvZGVfc=
2lnbnVwIjoiQVIiLCJzaWdudXBfZmxvd19uYW1lIjoiIiwiZW1haWxfZG9tYWluIjoiZGVsdGFk=
ZXYuc3RvcmUiLCJ1c2VyX2VtYWlsIjoiY29udGFjdG9AZGVsdGFkZXYuc3RvcmUiLCJkYXRlX3N=
lbnQiOiIyMDI1LTA1LTIyIiwiZW1haWxfaWQiOiI2MjdmNDU2NjM4ODg1YjNiMTllOTJiNWEyZG=
VkM2U2ZSIsImFuY2hvcl90ZXh0IjoiWCIsImxpbmtfZGVzYyI6IngiLCJfZHIiOm51bGwsIl9kb=
CI6IlwvIiwiX3V0Ijoid3Bjb206dXNlcl9pZCIsIl91bCI6InRob3VnaHRmdWxseWRlcGVuZGFi=
bGViY2Y5ZmNiNmIwIiwiX2VuIjoiZ3JhdmF0YXJfZW1haWxfY2xpY2siLCJfdHMiOjE3NDc5Mzc=
5OTI3NDYsImJyb3dzZXJfdHlwZSI6InBocC1hZ2VudCIsIl9hdWEiOiJ3cGNvbS10cmFja3MtY2=
xpZW50LXYwLjMiLCJibG9nX3R6IjoiMCIsInVzZXJfbGFuZyI6ImVuIn0&amp;_z=3Dz" targe=
t=3D"_blank" rel=3D"noopener" style=3D"box-sizing: border-box; text-decorat=
ion: underline; direction: ltr; color: #101517;">X</a> or <a href=3D"https:=
//public-api.wordpress.com/bar/?stat=3Dgroovemails-events&amp;bin=3Dgravata=
r_email_click&amp;redirect_to=3Dhttps%3A%2F%2Fgravatar.com%2Fmailing-list%3=
Femail%3Dcontacto%2540deltadev.store%26redirect_to%3Dhttps%253A%252F%252Fbs=
ky.app%252Fprofile%252Fgravatar.com&amp;sr=3D1&amp;signature=3Df5d465d2797c=
f13fe646e0b15a748bcc&amp;user=3D266254035&amp;_e=3DeyJlcnJvciI6bnVsbCwiYmxv=
Z19pZCI6MjQzMzk2OTUxLCJibG9nX2xhbmciOiJlbiIsInNpdGVfaWRfbGFiZWwiOiJ3cGNvbSI=
sIl91aSI6MjY2MjU0MDM1LCJjYW1wYWlnbiI6ImdyYXZhdGFyX29uYm9hcmRpbmdfb3VyX2xhc3=
RfZW1haWwiLCJlbWFpbF9uYW1lIjoiZ3JhdmF0YXJfb25ib2FyZGluZ19vdXJfbGFzdF9lbWFpb=
CIsInN0ZXAiOjAsInRlbXBsYXRlIjoib25ib2FyZGluZy1vdXItbGFzdC1lbWFpbCIsImFwcG9p=
bnRtZW50X2lkIjoiMjk5Nzk2MDYzMyIsIm9yaWdpbiI6Imd1aWRlcyIsImxvY2FsZSI6ImVuIiw=
iY3VycmVuY3kiOiJVU0QiLCJjb3VudHJ5X2NvZGVfc2lnbnVwIjoiQVIiLCJzaWdudXBfZmxvd1=
9uYW1lIjoiIiwiZW1haWxfZG9tYWluIjoiZGVsdGFkZXYuc3RvcmUiLCJ1c2VyX2VtYWlsIjoiY=
29udGFjdG9AZGVsdGFkZXYuc3RvcmUiLCJkYXRlX3NlbnQiOiIyMDI1LTA1LTIyIiwiZW1haWxf=
aWQiOiI2MjdmNDU2NjM4ODg1YjNiMTllOTJiNWEyZGVkM2U2ZSIsImFuY2hvcl90ZXh0IjoiQmx=
1ZXNreSIsImxpbmtfZGVzYyI6IngiLCJfZHIiOm51bGwsIl9kbCI6IlwvIiwiX3V0Ijoid3Bjb2=
06dXNlcl9pZCIsIl91bCI6InRob3VnaHRmdWxseWRlcGVuZGFibGViY2Y5ZmNiNmIwIiwiX2VuI=
joiZ3JhdmF0YXJfZW1haWxfY2xpY2siLCJfdHMiOjE3NDc5Mzc5OTI3NDcsImJyb3dzZXJfdHlw=
ZSI6InBocC1hZ2VudCIsIl9hdWEiOiJ3cGNvbS10cmFja3MtY2xpZW50LXYwLjMiLCJibG9nX3R=
6IjoiMCIsInVzZXJfbGFuZyI6ImVuIn0&amp;_z=3Dz" target=3D"_blank" rel=3D"noope=
ner" style=3D"box-sizing: border-box; text-decoration: underline; direction=
: ltr; color: #101517;">Bluesky</a>, and share a link to your profile. We l=
ove checking out your creations and resharing awesome profiles with our com=
munity!                                </p>=0A                            <=
/td>=0A                        </tr>=0A                    </tbody>=0A     =
           </table>=0A                <table class=3D"gravatar-row" role=3D=
"presentation" style=3D"box-sizing: border-box; border-collapse: collapse; =
direction: ltr; width: 600px; margin: 0 auto; border: 0; border-spacing: 0;=
 padding: 0; background-color: #FFF; mso-table-lspace: 0pt; mso-table-rspac=
e: 0pt;">=0A                    <tbody style=3D"box-sizing: border-box; dir=
ection: ltr;">=0A                        <tr style=3D"box-sizing: border-bo=
x; direction: ltr;">=0A                            <td class=3D"gravatar-ro=
w-content" style=3D'box-sizing: border-box; direction: ltr; font-family: -a=
pple-system,system-ui,blinkmacsystemfont,"Segoe UI",Roboto,Oxygen-Sans,Ubun=
tu,Cantarell,"Helvetica Neue",sans-serif; font-size: 16px; width: 100%; bac=
kground-color: #FFF; padding: 16px 56px 0;'>=0A                            =
    <p style=3D"box-sizing: border-box; padding: 0; direction: ltr; font-fa=
mily: 'SF Pro Text', -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto,=
 Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif; font-size: 1=
6px; font-weight: normal; line-height: 1.8; mso-line-height-alt: 1.8; margi=
n: 0; text-align: left; color: #101517;">=0A                               =
     Thanks for being part of the Gravatar family. We=E2=80=99re always her=
e if you need us =E2=80=93 just reply to this email anytime.               =
                 </p>=0A                            </td>=0A               =
         </tr>=0A                    </tbody>=0A                </table>=0A=
                <table class=3D"gravatar-row" role=3D"presentation" style=
=3D"box-sizing: border-box; border-collapse: collapse; direction: ltr; widt=
h: 600px; margin: 0 auto; border: 0; border-spacing: 0; padding: 0; backgro=
und-color: #FFF; mso-table-lspace: 0pt; mso-table-rspace: 0pt;">=0A=09=09=
=09=09=09<tbody style=3D"box-sizing: border-box; direction: ltr;">=0A=09=09=
=09=09=09=09<tr style=3D"box-sizing: border-box; direction: ltr;">=0A=09=09=
=09=09=09=09=09<td class=3D"gravatar-row-content is-section-title" style=3D=
'box-sizing: border-box; direction: ltr; font-family: -apple-system,system-=
ui,blinkmacsystemfont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helve=
tica Neue",sans-serif; font-size: 16px; width: 100%; background-color: #FFF=
; padding: 24px 56px 0;'>=0A=09=09=09=09=09=09=09=09<h2 style=3D"box-sizing=
: border-box; direction: ltr; font-family: 'SF Pro Text', -apple-system, Bl=
inkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helv=
etica Neue', sans-serif; font-size: 20px; font-weight: 700; line-height: 32=
px; mso-line-height-alt: 32px; margin: 0; text-align: left; color: #101517;=
">=0A=09=09=09=09=09=09=09=09=09P.S. Developers, we=E2=80=99ve got somethin=
g for you!=09=09=09=09=09=09=09=09</h2>=0A=09=09=09=09=09=09=09</td>=0A=09=
=09=09=09=09=09</tr>=0A=09=09=09=09=09</tbody>=0A=09=09=09=09</table>=0A   =
             <table class=3D"gravatar-row" role=3D"presentation" style=3D"b=
ox-sizing: border-box; border-collapse: collapse; direction: ltr; width: 60=
0px; margin: 0 auto; border: 0; border-spacing: 0; padding: 0; background-c=
olor: #FFF; mso-table-lspace: 0pt; mso-table-rspace: 0pt;">=0A             =
       <tbody style=3D"box-sizing: border-box; direction: ltr;">=0A        =
                <tr style=3D"box-sizing: border-box; direction: ltr;">=0A  =
                          <td class=3D"gravatar-row-content" style=3D'box-s=
izing: border-box; direction: ltr; font-family: -apple-system,system-ui,bli=
nkmacsystemfont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica N=
eue",sans-serif; font-size: 16px; width: 100%; background-color: #FFF; padd=
ing: 24px 56px 0;'>=0A                                <p style=3D"box-sizin=
g: border-box; padding: 0; direction: ltr; font-family: 'SF Pro Text', -app=
le-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Can=
tarell, 'Helvetica Neue', sans-serif; font-size: 16px; font-weight: normal;=
 line-height: 1.8; mso-line-height-alt: 1.8; margin: 0; text-align: left; c=
olor: #101517;">=0A                                    Did you know Gravata=
r=E2=80=99s API makes it easy to integrate avatars, bios, and profile info =
into apps and websites? Share <a href=3D"https://public-api.wordpress.com/b=
ar/?stat=3Dgroovemails-events&amp;bin=3Dgravatar_email_click&amp;redirect_t=
o=3Dhttps%3A%2F%2Fgravatar.com%2Fmailing-list%3Femail%3Dcontacto%2540deltad=
ev.store%26redirect_to%3Dhttps%253A%252F%252Fdocs.gravatar.com&amp;sr=3D1&a=
mp;signature=3D98c919cc0bda7911a327c50f4d1cee76&amp;user=3D266254035&amp;_e=
=3DeyJlcnJvciI6bnVsbCwiYmxvZ19pZCI6MjQzMzk2OTUxLCJibG9nX2xhbmciOiJlbiIsInNp=
dGVfaWRfbGFiZWwiOiJ3cGNvbSIsIl91aSI6MjY2MjU0MDM1LCJjYW1wYWlnbiI6ImdyYXZhdGF=
yX29uYm9hcmRpbmdfb3VyX2xhc3RfZW1haWwiLCJlbWFpbF9uYW1lIjoiZ3JhdmF0YXJfb25ib2=
FyZGluZ19vdXJfbGFzdF9lbWFpbCIsInN0ZXAiOjAsInRlbXBsYXRlIjoib25ib2FyZGluZy1vd=
XItbGFzdC1lbWFpbCIsImFwcG9pbnRtZW50X2lkIjoiMjk5Nzk2MDYzMyIsIm9yaWdpbiI6Imd1=
aWRlcyIsImxvY2FsZSI6ImVuIiwiY3VycmVuY3kiOiJVU0QiLCJjb3VudHJ5X2NvZGVfc2lnbnV=
wIjoiQVIiLCJzaWdudXBfZmxvd19uYW1lIjoiIiwiZW1haWxfZG9tYWluIjoiZGVsdGFkZXYuc3=
RvcmUiLCJ1c2VyX2VtYWlsIjoiY29udGFjdG9AZGVsdGFkZXYuc3RvcmUiLCJkYXRlX3NlbnQiO=
iIyMDI1LTA1LTIyIiwiZW1haWxfaWQiOiI2MjdmNDU2NjM4ODg1YjNiMTllOTJiNWEyZGVkM2U2=
ZSIsImFuY2hvcl90ZXh0IjoidGhpcyBsaW5rIiwibGlua19kZXNjIjoieCIsIl9kciI6bnVsbCw=
iX2RsIjoiXC8iLCJfdXQiOiJ3cGNvbTp1c2VyX2lkIiwiX3VsIjoidGhvdWdodGZ1bGx5ZGVwZW=
5kYWJsZWJjZjlmY2I2YjAiLCJfZW4iOiJncmF2YXRhcl9lbWFpbF9jbGljayIsIl90cyI6MTc0N=
zkzNzk5Mjc0NywiYnJvd3Nlcl90eXBlIjoicGhwLWFnZW50IiwiX2F1YSI6IndwY29tLXRyYWNr=
cy1jbGllbnQtdjAuMyIsImJsb2dfdHoiOiIwIiwidXNlcl9sYW5nIjoiZW4ifQ=3D&amp;_z=3D=
z" target=3D"_blank" rel=3D"noopener" style=3D"box-sizing: border-box; text=
-decoration: underline; direction: ltr; color: #101517;">this link</a> with=
 a developer friend and help them create seamless user experiences.        =
                        </p>=0A                            </td>=0A        =
                </tr>=0A                    </tbody>=0A                </ta=
ble>=0A                <table class=3D"gravatar-row" role=3D"presentation" =
style=3D"box-sizing: border-box; border-collapse: collapse; direction: ltr;=
 width: 600px; margin: 0 auto; border: 0; border-spacing: 0; padding: 0; ba=
ckground-color: #FFF; mso-table-lspace: 0pt; mso-table-rspace: 0pt;">=0A   =
                 <tbody style=3D"box-sizing: border-box; direction: ltr;">=
=0A                        <tr style=3D"box-sizing: border-box; direction: =
ltr;">=0A                            <td class=3D"gravatar-row-content" sty=
le=3D'box-sizing: border-box; direction: ltr; font-family: -apple-system,sy=
stem-ui,blinkmacsystemfont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"=
Helvetica Neue",sans-serif; font-size: 16px; width: 100%; background-color:=
 #FFF; padding: 16px 56px 0;'>=0A                                <p style=
=3D"box-sizing: border-box; padding: 0; direction: ltr; font-family: 'SF Pr=
o Text', -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans=
, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif; font-size: 16px; font-we=
ight: normal; line-height: 1.8; mso-line-height-alt: 1.8; margin: 0; text-a=
lign: left; color: #101517;">=0A                                    </p><di=
v style=3D"box-sizing: border-box; direction: ltr; line-height: 24px; mso-l=
ine-height-alt: 24px;">=0A                                        And subsc=
ribe to our monthly developer newsletter,                                  =
  </div>=0A                                    <div style=3D"box-sizing: bo=
rder-box; direction: ltr; line-height: 24px; mso-line-height-alt: 24px;">=
=0A=09=09=09=09=09=09=09=09=09=09<a href=3D"https://public-api.wordpress.co=
m/bar/?stat=3Dgroovemails-events&amp;bin=3Dgravatar_email_click&amp;redirec=
t_to=3Dhttps%3A%2F%2Fgravatar.com%2Fmailing-list%3Femail%3Dcontacto%2540del=
tadev.store%26redirect_to%3Dhttps%253A%252F%252Fdocs.gravatar.com%252F%2523=
subscribe-blog&amp;sr=3D1&amp;signature=3D0f81c67d77c8b34a7f83ea81397a639c&=
amp;user=3D266254035&amp;_e=3DeyJlcnJvciI6bnVsbCwiYmxvZ19pZCI6MjQzMzk2OTUxL=
CJibG9nX2xhbmciOiJlbiIsInNpdGVfaWRfbGFiZWwiOiJ3cGNvbSIsIl91aSI6MjY2MjU0MDM1=
LCJjYW1wYWlnbiI6ImdyYXZhdGFyX29uYm9hcmRpbmdfb3VyX2xhc3RfZW1haWwiLCJlbWFpbF9=
uYW1lIjoiZ3JhdmF0YXJfb25ib2FyZGluZ19vdXJfbGFzdF9lbWFpbCIsInN0ZXAiOjAsInRlbX=
BsYXRlIjoib25ib2FyZGluZy1vdXItbGFzdC1lbWFpbCIsImFwcG9pbnRtZW50X2lkIjoiMjk5N=
zk2MDYzMyIsIm9yaWdpbiI6Imd1aWRlcyIsImxvY2FsZSI6ImVuIiwiY3VycmVuY3kiOiJVU0Qi=
LCJjb3VudHJ5X2NvZGVfc2lnbnVwIjoiQVIiLCJzaWdudXBfZmxvd19uYW1lIjoiIiwiZW1haWx=
fZG9tYWluIjoiZGVsdGFkZXYuc3RvcmUiLCJ1c2VyX2VtYWlsIjoiY29udGFjdG9AZGVsdGFkZX=
Yuc3RvcmUiLCJkYXRlX3NlbnQiOiIyMDI1LTA1LTIyIiwiZW1haWxfaWQiOiI2MjdmNDU2NjM4O=
Dg1YjNiMTllOTJiNWEyZGVkM2U2ZSIsImFuY2hvcl90ZXh0IjoiVGhlIE9wZW4gR3JhcGgiLCJs=
aW5rX2Rlc2MiOiJ4IiwiX2RyIjpudWxsLCJfZGwiOiJcLyIsIl91dCI6IndwY29tOnVzZXJfaWQ=
iLCJfdWwiOiJ0aG91Z2h0ZnVsbHlkZXBlbmRhYmxlYmNmOWZjYjZiMCIsIl9lbiI6ImdyYXZhdG=
FyX2VtYWlsX2NsaWNrIiwiX3RzIjoxNzQ3OTM3OTkyNzQ3LCJicm93c2VyX3R5cGUiOiJwaHAtY=
WdlbnQiLCJfYXVhIjoid3Bjb20tdHJhY2tzLWNsaWVudC12MC4zIiwiYmxvZ190eiI6IjAiLCJ1=
c2VyX2xhbmciOiJlbiJ9&amp;_z=3Dz" target=3D"_blank" rel=3D"noopener" style=
=3D"box-sizing: border-box; text-decoration: underline; direction: ltr; col=
or: #101517;">The Open Graph</a>.                                    </div>=
=0A                                =0A                            </td>=0A =
                       </tr>=0A                    </tbody>=0A             =
   </table>=0A                <table class=3D"gravatar-row" role=3D"present=
ation" style=3D"box-sizing: border-box; border-collapse: collapse; directio=
n: ltr; width: 600px; margin: 0 auto; border: 0; border-spacing: 0; padding=
: 0; background-color: #FFF; mso-table-lspace: 0pt; mso-table-rspace: 0pt;"=
>=0A                    <tbody style=3D"box-sizing: border-box; direction: =
ltr;">=0A                        <tr style=3D"box-sizing: border-box; direc=
tion: ltr;">=0A                            <td class=3D"gravatar-row-conten=
t" align=3D"left" style=3D'box-sizing: border-box; direction: ltr; font-fam=
ily: -apple-system,system-ui,blinkmacsystemfont,"Segoe UI",Roboto,Oxygen-Sa=
ns,Ubuntu,Cantarell,"Helvetica Neue",sans-serif; font-size: 16px; width: 10=
0%; display: inline-flex; background-color: #FFF; text-align: left; padding=
: 24px 56px 40px;'> =0A                                <img src=3D"https://=
s0.wp.com/wp-content/mu-plugins/html-emails/themes/gravatar/img/pic_ronnie-=
2x.png?v=3D2" width=3D"48" height=3D"48" alt=3D"Ronnie" style=3D"box-sizing=
: border-box; -ms-interpolation-mode: bicubic; max-width: 100%; border: 0; =
margin-right: 8px;">=0A                                <small style=3D"box-=
sizing: border-box; color: #50575E; font-family: 'SF Pro Text', -apple-syst=
em, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell,=
 'Helvetica Neue', sans-serif; font-size: 14px;">=0A                       =
             <div style=3D"box-sizing: border-box; direction: ltr; line-hei=
ght: 24px; mso-line-height-alt: 24px;">See you out there on the web,</div>=
=0A                                    <div style=3D"box-sizing: border-box=
; direction: ltr; line-height: 24px; mso-line-height-alt: 24px;">Ronnie fro=
m Gravatar</div>=0A                                </small>=0A             =
               </td>=0A                        </tr>=0A                    =
</tbody>=0A                </table>=0A            </td>=0A        </tr>=0A =
   </tbody>=0A</table>=0A<!-- End email body -->=0A=0A=0A<!-- Begin email f=
ooter -->=0A<table class=3D"gravatar-footer" role=3D"presentation" cellpadd=
ing=3D"0" style=3D"box-sizing: border-box; border-collapse: collapse; direc=
tion: ltr; width: 100%; border: 0; border-spacing: 0; padding: 0; backgroun=
d-color: #EEE; mso-table-lspace: 0pt; mso-table-rspace: 0pt;">=0A=09<tbody =
style=3D"box-sizing: border-box; direction: ltr;">=0A=09=09<tr style=3D"box=
-sizing: border-box; direction: ltr;">=0A=09=09=09<td style=3D'box-sizing: =
border-box; direction: ltr; font-family: -apple-system,system-ui,blinkmacsy=
stemfont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",sa=
ns-serif; font-size: 16px;'>=0A=09=09=09=09<table class=3D"gravatar-row" st=
yle=3D"box-sizing: border-box; border-collapse: collapse; direction: ltr; w=
idth: 600px; margin: 0 auto; border: 0; border-spacing: 0; padding: 0; back=
ground-color: #F5F5F5; mso-table-lspace: 0pt; mso-table-rspace: 0pt;">=0A=
=09=09=09=09=09<tbody style=3D"box-sizing: border-box; direction: ltr;">=0A=
=09=09=09=09=09=09<tr style=3D"box-sizing: border-box; direction: ltr;">=0A=
=09=09=09=09=09=09=09<td class=3D"gravatar-row-content" style=3D'box-sizing=
: border-box; direction: ltr; font-family: -apple-system,system-ui,blinkmac=
systemfont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",=
sans-serif; font-size: 16px; width: 100%; background-color: #F5F5F5; paddin=
g: 32px 56px 0;'>=0A=09=09=09=09=09=09=09=09<p style=3D"box-sizing: border-=
box; font-weight: 400; padding: 0; direction: ltr; font-family: 'SF Pro Tex=
t', -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubu=
ntu, Cantarell, 'Helvetica Neue', sans-serif; font-size: 13px; line-height:=
 20px; mso-line-height-alt: 20px; margin: 0; text-align: left; color: #1015=
17;">=0A=09=09=09=09=09=09=09=09=09Use your profile as your digital busines=
s card=09=09=09=09=09=09=09=09</p>=0A=09=09=09=09=09=09=09</td>=0A=09=09=09=
=09=09=09</tr>=0A=09=09=09=09=09</tbody>=0A=09=09=09=09</table>=0A=09=09=09=
=09<table class=3D"gravatar-row" style=3D"box-sizing: border-box; border-co=
llapse: collapse; direction: ltr; width: 600px; margin: 0 auto; border: 0; =
border-spacing: 0; padding: 0; background-color: #F5F5F5; mso-table-lspace:=
 0pt; mso-table-rspace: 0pt;">=0A=09=09=09=09=09<tbody style=3D"box-sizing:=
 border-box; direction: ltr;">=0A=09=09=09=09=09=09<tr style=3D"box-sizing:=
 border-box; direction: ltr;">=0A=09=09=09=09=09=09=09<td class=3D"gravatar=
-row-content" align=3D"left" style=3D'box-sizing: border-box; direction: lt=
r; font-family: -apple-system,system-ui,blinkmacsystemfont,"Segoe UI",Robot=
o,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",sans-serif; font-size: 16px=
; display: flex; width: 100%; background-color: #F5F5F5; padding: 12px 56px=
 0;'>=0A=09=09=09=09=09=09=09=09<a href=3D"https://public-api.wordpress.com=
/bar/?stat=3Dgroovemails-events&amp;bin=3Dgravatar_email_click&amp;redirect=
_to=3Dhttps%3A%2F%2Fgravatar.com%2Fmailing-list%3Femail%3Dcontacto%2540delt=
adev.store%26redirect_to%3Dhttps%253A%252F%252Fwallet-pass.bm.cards%252Flin=
k-activation%252F9f230e57%253Femail%253Dcontacto%252540deltadev.store%2526u=
sername%253Dthoughtfullydependablebcf9fcb6b0%2526profileImage%253Dhttps%252=
53A%25252F%25252Fgravatar.com%25252Fthoughtfullydependablebcf9fcb6b0.qr%252=
53Ftype%25253Duser%252526version%25253D3%252526cache%25253D1747937992%2526d=
isplayName%253DMoonTech%2526jobTitle%2526company%2526location&amp;sr=3D1&am=
p;signature=3D3b3c04f2898f0c97f5887fdfd408975e&amp;user=3D266254035&amp;_e=
=3DeyJlcnJvciI6bnVsbCwiYmxvZ19pZCI6MjQzMzk2OTUxLCJibG9nX2xhbmciOiJlbiIsInNp=
dGVfaWRfbGFiZWwiOiJ3cGNvbSIsIl91aSI6MjY2MjU0MDM1LCJjYW1wYWlnbiI6ImdyYXZhdGF=
yX29uYm9hcmRpbmdfb3VyX2xhc3RfZW1haWwiLCJlbWFpbF9uYW1lIjoiZ3JhdmF0YXJfb25ib2=
FyZGluZ19vdXJfbGFzdF9lbWFpbCIsInN0ZXAiOjAsInRlbXBsYXRlIjoib25ib2FyZGluZy1vd=
XItbGFzdC1lbWFpbCIsImFwcG9pbnRtZW50X2lkIjoiMjk5Nzk2MDYzMyIsIm9yaWdpbiI6Imd1=
aWRlcyIsImxvY2FsZSI6ImVuIiwiY3VycmVuY3kiOiJVU0QiLCJjb3VudHJ5X2NvZGVfc2lnbnV=
wIjoiQVIiLCJzaWdudXBfZmxvd19uYW1lIjoiIiwiZW1haWxfZG9tYWluIjoiZGVsdGFkZXYuc3=
RvcmUiLCJ1c2VyX2VtYWlsIjoiY29udGFjdG9AZGVsdGFkZXYuc3RvcmUiLCJkYXRlX3NlbnQiO=
iIyMDI1LTA1LTIyIiwiZW1haWxfaWQiOiI2MjdmNDU2NjM4ODg1YjNiMTllOTJiNWEyZGVkM2U2=
ZSIsImFuY2hvcl90ZXh0IjoiIiwibGlua19kZXNjIjoiYWRkLWFwcGxlLXdhbGxldC1saW5rIiw=
iX2RyIjpudWxsLCJfZGwiOiJcLyIsIl91dCI6IndwY29tOnVzZXJfaWQiLCJfdWwiOiJ0aG91Z2=
h0ZnVsbHlkZXBlbmRhYmxlYmNmOWZjYjZiMCIsIl9lbiI6ImdyYXZhdGFyX2VtYWlsX2NsaWNrI=
iwiX3RzIjoxNzQ3OTM3OTkyNzQ3LCJicm93c2VyX3R5cGUiOiJwaHAtYWdlbnQiLCJfYXVhIjoi=
d3Bjb20tdHJhY2tzLWNsaWVudC12MC4zIiwiYmxvZ190eiI6IjAiLCJ1c2VyX2xhbmciOiJlbiJ=
9&amp;_z=3Dz" target=3D"_blank" rel=3D"noopener" style=3D"box-sizing: borde=
r-box; color: #0267ff; direction: ltr; text-decoration: none; margin-right:=
 16px;">=0A=09=09=09=09=09=09=09=09=09<img src=3D"https://s0.wp.com/wp-cont=
ent/mu-plugins/html-emails/themes/gravatar/img/pic_apple-wallet@2x.png?v=3D=
1" width=3D"135" height=3D"42" alt=3D"Add to Apple wallet" style=3D"box-siz=
ing: border-box; -ms-interpolation-mode: bicubic; max-width: 100%; border: =
0;">=0A=09=09=09=09=09=09=09=09</a>=0A=09=09=09=09=09=09=09=09<a href=3D"ht=
tps://public-api.wordpress.com/bar/?stat=3Dgroovemails-events&amp;bin=3Dgra=
vatar_email_click&amp;redirect_to=3Dhttps%3A%2F%2Fgravatar.com%2Fmailing-li=
st%3Femail%3Dcontacto%2540deltadev.store%26redirect_to%3Dhttps%253A%252F%25=
2Fwallet-pass.bm.cards%252Flink-activation%252F9f230e57%253Femail%253Dconta=
cto%252540deltadev.store%2526username%253Dthoughtfullydependablebcf9fcb6b0%=
2526profileImage%253Dhttps%25253A%25252F%25252Fgravatar.com%25252Fthoughtfu=
llydependablebcf9fcb6b0.qr%25253Ftype%25253Duser%252526version%25253D3%2525=
26cache%25253D1747937992%2526displayName%253DMoonTech%2526jobTitle%2526comp=
any%2526location&amp;sr=3D1&amp;signature=3D3b3c04f2898f0c97f5887fdfd408975=
e&amp;user=3D266254035&amp;_e=3DeyJlcnJvciI6bnVsbCwiYmxvZ19pZCI6MjQzMzk2OTU=
xLCJibG9nX2xhbmciOiJlbiIsInNpdGVfaWRfbGFiZWwiOiJ3cGNvbSIsIl91aSI6MjY2MjU0MD=
M1LCJjYW1wYWlnbiI6ImdyYXZhdGFyX29uYm9hcmRpbmdfb3VyX2xhc3RfZW1haWwiLCJlbWFpb=
F9uYW1lIjoiZ3JhdmF0YXJfb25ib2FyZGluZ19vdXJfbGFzdF9lbWFpbCIsInN0ZXAiOjAsInRl=
bXBsYXRlIjoib25ib2FyZGluZy1vdXItbGFzdC1lbWFpbCIsImFwcG9pbnRtZW50X2lkIjoiMjk=
5Nzk2MDYzMyIsIm9yaWdpbiI6Imd1aWRlcyIsImxvY2FsZSI6ImVuIiwiY3VycmVuY3kiOiJVU0=
QiLCJjb3VudHJ5X2NvZGVfc2lnbnVwIjoiQVIiLCJzaWdudXBfZmxvd19uYW1lIjoiIiwiZW1ha=
WxfZG9tYWluIjoiZGVsdGFkZXYuc3RvcmUiLCJ1c2VyX2VtYWlsIjoiY29udGFjdG9AZGVsdGFk=
ZXYuc3RvcmUiLCJkYXRlX3NlbnQiOiIyMDI1LTA1LTIyIiwiZW1haWxfaWQiOiI2MjdmNDU2NjM=
4ODg1YjNiMTllOTJiNWEyZGVkM2U2ZSIsImFuY2hvcl90ZXh0IjoiIiwibGlua19kZXNjIjoiYW=
RkLWdvb2dsZS13YWxsZXQtbGluayIsIl9kciI6bnVsbCwiX2RsIjoiXC8iLCJfdXQiOiJ3cGNvb=
Tp1c2VyX2lkIiwiX3VsIjoidGhvdWdodGZ1bGx5ZGVwZW5kYWJsZWJjZjlmY2I2YjAiLCJfZW4i=
OiJncmF2YXRhcl9lbWFpbF9jbGljayIsIl90cyI6MTc0NzkzNzk5Mjc0OCwiYnJvd3Nlcl90eXB=
lIjoicGhwLWFnZW50IiwiX2F1YSI6IndwY29tLXRyYWNrcy1jbGllbnQtdjAuMyIsImJsb2dfdH=
oiOiIwIiwidXNlcl9sYW5nIjoiZW4ifQ=3D&amp;_z=3Dz" target=3D"_blank" rel=3D"no=
opener" style=3D"box-sizing: border-box; color: #0267ff; direction: ltr; te=
xt-decoration: none;">=0A=09=09=09=09=09=09=09=09=09<img src=3D"https://s0.=
wp.com/wp-content/mu-plugins/html-emails/themes/gravatar/img/pic_google-wal=
let@2x.png?v=3D1" width=3D"135" height=3D"42" alt=3D"Add to Google wallet" =
style=3D"box-sizing: border-box; -ms-interpolation-mode: bicubic; max-width=
: 100%; border: 0;">=0A=09=09=09=09=09=09=09=09</a>=0A=09=09=09=09=09=09=09=
</td>=0A=09=09=09=09=09=09</tr>=0A=09=09=09=09=09</tbody>=0A=09=09=09=09</t=
able>=0A=09=09=09=09<table class=3D"gravatar-row" style=3D"box-sizing: bord=
er-box; border-collapse: collapse; direction: ltr; width: 600px; margin: 0 =
auto; border: 0; border-spacing: 0; padding: 0; background-color: #F5F5F5; =
mso-table-lspace: 0pt; mso-table-rspace: 0pt;">=0A=09=09=09=09=09<tbody sty=
le=3D"box-sizing: border-box; direction: ltr;">=0A=09=09=09=09=09=09<tr sty=
le=3D"box-sizing: border-box; direction: ltr;">=0A=09=09=09=09=09=09=09<td =
class=3D"gravatar-row-content" style=3D'box-sizing: border-box; direction: =
ltr; font-family: -apple-system,system-ui,blinkmacsystemfont,"Segoe UI",Rob=
oto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",sans-serif; font-size: 16=
px; width: 100%; background-color: #F5F5F5; padding: 24px 56px 0;'>=0A=09=
=09=09=09=09=09=09=09<p style=3D"box-sizing: border-box; font-weight: 400; =
padding: 0; direction: ltr; font-family: 'SF Pro Text', -apple-system, Blin=
kMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvet=
ica Neue', sans-serif; font-size: 13px; line-height: 20px; mso-line-height-=
alt: 20px; margin: 0; text-align: left; color: #101517;">=0A=09=09=09=09=09=
=09=09=09=09Gravatar is part of the Automattic family=09=09=09=09=09=09=09=
=09</p>=0A=09=09=09=09=09=09=09</td>=0A=09=09=09=09=09=09</tr>=0A=09=09=09=
=09=09</tbody>=0A=09=09=09=09</table>=0A=09=09=09=09<table class=3D"gravata=
r-row" style=3D"box-sizing: border-box; border-collapse: collapse; directio=
n: ltr; width: 600px; margin: 0 auto; border: 0; border-spacing: 0; padding=
: 0; background-color: #F5F5F5; mso-table-lspace: 0pt; mso-table-rspace: 0p=
t;">=0A=09=09=09=09=09<tbody style=3D"box-sizing: border-box; direction: lt=
r;">=0A=09=09=09=09=09=09<tr style=3D"box-sizing: border-box; direction: lt=
r;">=0A=09=09=09=09=09=09=09<td class=3D"gravatar-row-content is-product-se=
ction" align=3D"left" style=3D'box-sizing: border-box; direction: ltr; font=
-family: -apple-system,system-ui,blinkmacsystemfont,"Segoe UI",Roboto,Oxyge=
n-Sans,Ubuntu,Cantarell,"Helvetica Neue",sans-serif; display: flex; width: =
100%; font-size: 13px; background-color: #F5F5F5; padding: 20px 56px 0;'>=
=0A=09=09=09=09=09=09=09=09<a class=3D"product-item" href=3D"https://dayone=
app.com" data-tracks-link-desc=3D"day-one-link" target=3D"_blank" rel=3D"no=
opener" style=3D"box-sizing: border-box; direction: ltr; margin-right: 20px=
; display: inline-flex; font-family: 'SF Pro Text', -apple-system, BlinkMac=
SystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica =
Neue', sans-serif; color: #101517; text-decoration: none;">=0A=09=09=09=09=
=09=09=09=09=09<img src=3D"https://s0.wp.com/wp-content/mu-plugins/html-ema=
ils/themes/gravatar/img/logo_day-one-2x.png?v=3D1" width=3D"24" height=3D"2=
4" alt=3D"Day One" style=3D"box-sizing: border-box; -ms-interpolation-mode:=
 bicubic; max-width: 100%; border: 0;">=0A=09=09=09=09=09=09=09=09=09<span =
class=3D"product-name" style=3D"box-sizing: border-box; direction: ltr; mar=
gin-left: 8px; line-height: 24px; mso-line-height-alt: 24px;">Day One</span=
>=0A=09=09=09=09=09=09=09=09</a>=0A=09=09=09=09=09=09=09=09<a class=3D"prod=
uct-item" href=3D"https://pocketcasts.com" data-tracks-link-desc=3D"pocket-=
casts-link" target=3D"_blank" rel=3D"noopener" style=3D"box-sizing: border-=
box; direction: ltr; margin-right: 39px; display: inline-flex; font-family:=
 'SF Pro Text', -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxyg=
en-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif; color: #101517; t=
ext-decoration: none;">=0A=09=09=09=09=09=09=09=09=09<img src=3D"https://s0=
.wp.com/wp-content/mu-plugins/html-emails/themes/gravatar/img/logo_pocket-c=
asts-2x.png?v=3D1" width=3D"24" height=3D"24" alt=3D"Pocket Casts" style=3D=
"box-sizing: border-box; -ms-interpolation-mode: bicubic; max-width: 100%; =
border: 0;">=0A=09=09=09=09=09=09=09=09=09<span class=3D"product-name" styl=
e=3D"box-sizing: border-box; direction: ltr; margin-left: 8px; line-height:=
 24px; mso-line-height-alt: 24px;">Pocket Casts</span>=0A=09=09=09=09=09=09=
=09=09</a>=0A=09=09=09=09=09=09=09=09<a class=3D"product-item" href=3D"http=
s://www.tumblr.com" data-tracks-link-desc=3D"tumblr-link" target=3D"_blank"=
 rel=3D"noopener" style=3D"box-sizing: border-box; direction: ltr; display:=
 inline-flex; font-family: 'SF Pro Text', -apple-system, BlinkMacSystemFont=
, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', san=
s-serif; color: #101517; text-decoration: none;">=0A=09=09=09=09=09=09=09=
=09=09<img src=3D"https://s0.wp.com/wp-content/mu-plugins/html-emails/theme=
s/gravatar/img/logo_tumblr-2x.png?v=3D1" width=3D"24" height=3D"24" alt=3D"=
Tumblr" style=3D"box-sizing: border-box; -ms-interpolation-mode: bicubic; m=
ax-width: 100%; border: 0;">=0A=09=09=09=09=09=09=09=09=09<span class=3D"pr=
oduct-name" style=3D"box-sizing: border-box; direction: ltr; margin-left: 8=
px; line-height: 24px; mso-line-height-alt: 24px;">Tumblr</span>=0A=09=09=
=09=09=09=09=09=09</a>=0A=09=09=09=09=09=09=09</td>=0A=09=09=09=09=09=09</t=
r>=0A=09=09=09=09=09</tbody>=0A=09=09=09=09</table>=0A=09=09=09=09<table cl=
ass=3D"gravatar-row" style=3D"box-sizing: border-box; border-collapse: coll=
apse; direction: ltr; width: 600px; margin: 0 auto; border: 0; border-spaci=
ng: 0; padding: 0; background-color: #F5F5F5; mso-table-lspace: 0pt; mso-ta=
ble-rspace: 0pt;">=0A=09=09=09=09=09<tbody style=3D"box-sizing: border-box;=
 direction: ltr;">=0A=09=09=09=09=09=09<tr style=3D"box-sizing: border-box;=
 direction: ltr;">=0A=09=09=09=09=09=09=09<td class=3D"gravatar-row-content=
 is-product-section" align=3D"left" style=3D'box-sizing: border-box; direct=
ion: ltr; font-family: -apple-system,system-ui,blinkmacsystemfont,"Segoe UI=
",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",sans-serif; display:=
 flex; width: 100%; font-size: 13px; background-color: #F5F5F5; padding: 12=
px 56px 0;'>=0A=09=09=09=09=09=09=09=09<a class=3D"product-item" href=3D"ht=
tps://www.beeper.com" data-tracks-link-desc=3D"beeper-link" target=3D"_blan=
k" rel=3D"noopener" style=3D"box-sizing: border-box; direction: ltr; margin=
-right: 28px; display: inline-flex; font-family: 'SF Pro Text', -apple-syst=
em, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell,=
 'Helvetica Neue', sans-serif; color: #101517; text-decoration: none;">=0A=
=09=09=09=09=09=09=09=09=09<img src=3D"https://s0.wp.com/wp-content/mu-plug=
ins/html-emails/themes/gravatar/img/logo_beeper-2x.png?v=3D1" width=3D"24" =
height=3D"24" alt=3D"Beeper" style=3D"box-sizing: border-box; -ms-interpola=
tion-mode: bicubic; max-width: 100%; border: 0;">=0A=09=09=09=09=09=09=09=
=09=09<span class=3D"product-name" style=3D"box-sizing: border-box; directi=
on: ltr; margin-left: 8px; line-height: 24px; mso-line-height-alt: 24px;">B=
eeper</span>=0A=09=09=09=09=09=09=09=09</a>=0A=09=09=09=09=09=09=09=09<a cl=
ass=3D"product-item" href=3D"https://public-api.wordpress.com/bar/?stat=3Dg=
roovemails-events&amp;bin=3Dgravatar_email_click&amp;redirect_to=3Dhttps%3A=
%2F%2Fwww.wordpress.com&amp;sr=3D1&amp;signature=3D81bbe44abfc5e8c252575b9a=
a99caf92&amp;user=3D266254035&amp;_e=3DeyJlcnJvciI6bnVsbCwiYmxvZ19pZCI6MjQz=
Mzk2OTUxLCJibG9nX2xhbmciOiJlbiIsInNpdGVfaWRfbGFiZWwiOiJ3cGNvbSIsIl91aSI6MjY=
2MjU0MDM1LCJjYW1wYWlnbiI6ImdyYXZhdGFyX29uYm9hcmRpbmdfb3VyX2xhc3RfZW1haWwiLC=
JlbWFpbF9uYW1lIjoiZ3JhdmF0YXJfb25ib2FyZGluZ19vdXJfbGFzdF9lbWFpbCIsInN0ZXAiO=
jAsInRlbXBsYXRlIjoib25ib2FyZGluZy1vdXItbGFzdC1lbWFpbCIsImFwcG9pbnRtZW50X2lk=
IjoiMjk5Nzk2MDYzMyIsIm9yaWdpbiI6Imd1aWRlcyIsImxvY2FsZSI6ImVuIiwiY3VycmVuY3k=
iOiJVU0QiLCJjb3VudHJ5X2NvZGVfc2lnbnVwIjoiQVIiLCJzaWdudXBfZmxvd19uYW1lIjoiIi=
wiZW1haWxfZG9tYWluIjoiZGVsdGFkZXYuc3RvcmUiLCJ1c2VyX2VtYWlsIjoiY29udGFjdG9AZ=
GVsdGFkZXYuc3RvcmUiLCJkYXRlX3NlbnQiOiIyMDI1LTA1LTIyIiwiZW1haWxfaWQiOiI2Mjdm=
NDU2NjM4ODg1YjNiMTllOTJiNWEyZGVkM2U2ZSIsImFuY2hvcl90ZXh0IjoiV29yZFByZXNzLmN=
vbSIsImxpbmtfZGVzYyI6IndwY29tLWxpbmsiLCJfZHIiOm51bGwsIl9kbCI6IlwvIiwiX3V0Ij=
oid3Bjb206dXNlcl9pZCIsIl91bCI6InRob3VnaHRmdWxseWRlcGVuZGFibGViY2Y5ZmNiNmIwI=
iwiX2VuIjoiZ3JhdmF0YXJfZW1haWxfY2xpY2siLCJfdHMiOjE3NDc5Mzc5OTI3NDgsImJyb3dz=
ZXJfdHlwZSI6InBocC1hZ2VudCIsIl9hdWEiOiJ3cGNvbS10cmFja3MtY2xpZW50LXYwLjMiLCJ=
ibG9nX3R6IjoiMCIsInVzZXJfbGFuZyI6ImVuIn0&amp;_z=3Dz" target=3D"_blank" rel=
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
amp;_e=3DeyJlcnJvciI6bnVsbCwiYmxvZ19pZCI6MjQzMzk2OTUxLCJibG9nX2xhbmciOiJlbi=
IsInNpdGVfaWRfbGFiZWwiOiJ3cGNvbSIsIl91aSI6MjY2MjU0MDM1LCJjYW1wYWlnbiI6ImdyY=
XZhdGFyX29uYm9hcmRpbmdfb3VyX2xhc3RfZW1haWwiLCJlbWFpbF9uYW1lIjoiZ3JhdmF0YXJf=
b25ib2FyZGluZ19vdXJfbGFzdF9lbWFpbCIsInN0ZXAiOjAsInRlbXBsYXRlIjoib25ib2FyZGl=
uZy1vdXItbGFzdC1lbWFpbCIsImFwcG9pbnRtZW50X2lkIjoiMjk5Nzk2MDYzMyIsIm9yaWdpbi=
I6Imd1aWRlcyIsImxvY2FsZSI6ImVuIiwiY3VycmVuY3kiOiJVU0QiLCJjb3VudHJ5X2NvZGVfc=
2lnbnVwIjoiQVIiLCJzaWdudXBfZmxvd19uYW1lIjoiIiwiZW1haWxfZG9tYWluIjoiZGVsdGFk=
ZXYuc3RvcmUiLCJ1c2VyX2VtYWlsIjoiY29udGFjdG9AZGVsdGFkZXYuc3RvcmUiLCJkYXRlX3N=
lbnQiOiIyMDI1LTA1LTIyIiwiZW1haWxfaWQiOiI2MjdmNDU2NjM4ODg1YjNiMTllOTJiNWEyZG=
VkM2U2ZSIsImFuY2hvcl90ZXh0IjoiVXBkYXRlIHlvdXIgcHJvZmlsZSIsImxpbmtfZGVzYyI6I=
nByb2ZpbGUtZWRpdG9yLWxpbmstZm9vdGVyIiwiX2RyIjpudWxsLCJfZGwiOiJcLyIsIl91dCI6=
IndwY29tOnVzZXJfaWQiLCJfdWwiOiJ0aG91Z2h0ZnVsbHlkZXBlbmRhYmxlYmNmOWZjYjZiMCI=
sIl9lbiI6ImdyYXZhdGFyX2VtYWlsX2NsaWNrIiwiX3RzIjoxNzQ3OTM3OTkyNzQ4LCJicm93c2=
VyX3R5cGUiOiJwaHAtYWdlbnQiLCJfYXVhIjoid3Bjb20tdHJhY2tzLWNsaWVudC12MC4zIiwiY=
mxvZ190eiI6IjAiLCJ1c2VyX2xhbmciOiJlbiJ9&amp;_z=3Dz" target=3D"_blank" rel=
=3D"noopener" style=3D"box-sizing: border-box; text-decoration: underline; =
direction: ltr; color: #1D4FC4; margin-right: 16px;">Update your profile</a=
></span>=0A=09=09=09=09=09=09=09=09=09<span style=3D"box-sizing: border-box=
; direction: ltr;"><a href=3D"https://public-api.wordpress.com/bar/?stat=3D=
groovemails-events&amp;bin=3Dgravatar_email_click&amp;redirect_to=3Dhttps%3=
A%2F%2Fgravatar.com%2Fmailing-list%3Femail%3Dcontacto%2540deltadev.store%26=
redirect_to%3Dhttps%253A%252F%252Fsupport.gravatar.com&amp;sr=3D1&amp;signa=
ture=3Dea62c7f56396f0633e01769ae8e6dde5&amp;user=3D266254035&amp;_e=3DeyJlc=
nJvciI6bnVsbCwiYmxvZ19pZCI6MjQzMzk2OTUxLCJibG9nX2xhbmciOiJlbiIsInNpdGVfaWRf=
bGFiZWwiOiJ3cGNvbSIsIl91aSI6MjY2MjU0MDM1LCJjYW1wYWlnbiI6ImdyYXZhdGFyX29uYm9=
hcmRpbmdfb3VyX2xhc3RfZW1haWwiLCJlbWFpbF9uYW1lIjoiZ3JhdmF0YXJfb25ib2FyZGluZ1=
9vdXJfbGFzdF9lbWFpbCIsInN0ZXAiOjAsInRlbXBsYXRlIjoib25ib2FyZGluZy1vdXItbGFzd=
C1lbWFpbCIsImFwcG9pbnRtZW50X2lkIjoiMjk5Nzk2MDYzMyIsIm9yaWdpbiI6Imd1aWRlcyIs=
ImxvY2FsZSI6ImVuIiwiY3VycmVuY3kiOiJVU0QiLCJjb3VudHJ5X2NvZGVfc2lnbnVwIjoiQVI=
iLCJzaWdudXBfZmxvd19uYW1lIjoiIiwiZW1haWxfZG9tYWluIjoiZGVsdGFkZXYuc3RvcmUiLC=
J1c2VyX2VtYWlsIjoiY29udGFjdG9AZGVsdGFkZXYuc3RvcmUiLCJkYXRlX3NlbnQiOiIyMDI1L=
TA1LTIyIiwiZW1haWxfaWQiOiI2MjdmNDU2NjM4ODg1YjNiMTllOTJiNWEyZGVkM2U2ZSIsImFu=
Y2hvcl90ZXh0IjoiSGVscCAmIHN1cHBvcnQiLCJsaW5rX2Rlc2MiOiJzdXBwb3J0LWxpbmstZm9=
vdGVyIiwiX2RyIjpudWxsLCJfZGwiOiJcLyIsIl91dCI6IndwY29tOnVzZXJfaWQiLCJfdWwiOi=
J0aG91Z2h0ZnVsbHlkZXBlbmRhYmxlYmNmOWZjYjZiMCIsIl9lbiI6ImdyYXZhdGFyX2VtYWlsX=
2NsaWNrIiwiX3RzIjoxNzQ3OTM3OTkyNzQ5LCJicm93c2VyX3R5cGUiOiJwaHAtYWdlbnQiLCJf=
YXVhIjoid3Bjb20tdHJhY2tzLWNsaWVudC12MC4zIiwiYmxvZ190eiI6IjAiLCJ1c2VyX2xhbmc=
iOiJlbiJ9&amp;_z=3Dz" target=3D"_blank" rel=3D"noopener" style=3D"box-sizin=
g: border-box; text-decoration: underline; direction: ltr; color: #1D4FC4; =
margin-right: 16px;">Help &amp; support</a></span>=0A=09=09=09=09=09=09=09=
=09=09<span style=3D"box-sizing: border-box; direction: ltr;"><a href=3D"ht=
tps://public-api.wordpress.com/bar/?stat=3Dgroovemails-events&amp;bin=3Dgra=
vatar_email_click&amp;redirect_to=3Dhttps%3A%2F%2Fwww.wordpress.com%2Fmaili=
ng-lists%2Funsubscribe%3Fcategory%3Dgravatar_onboarding%26email%3Dcontacto%=
2540deltadev.store%26hmac%3D19ee507318b1a64a140593f8c30e0d68%26_ui%3D266254=
035%26campaign%3Dgravatar_onboarding_our_last_email%26email_name%3Dgravatar=
_onboarding_our_last_email%26step%3D0%26template%3Donboarding-our-last-emai=
l%26appointment_id%3D2997960633%26origin%3Dguides%26locale%3Den%26currency%=
3DUSD%26country_code_signup%3DAR%26signup_flow_name%3D%26email_domain%3Ddel=
tadev.store%26blog_id%3D243396951%26user_email%3Dcontacto%2540deltadev.stor=
e%26date_sent%3D2025-05-22%26email_id%3D627f456638885b3b19e92b5a2ded3e6e&am=
p;sr=3D1&amp;signature=3D76f0b82ece3a2b6c43eb4e9ecc373926&amp;user=3D266254=
035&amp;_e=3DeyJlcnJvciI6bnVsbCwiYmxvZ19pZCI6MjQzMzk2OTUxLCJibG9nX2xhbmciOi=
JlbiIsInNpdGVfaWRfbGFiZWwiOiJ3cGNvbSIsIl91aSI6MjY2MjU0MDM1LCJjYW1wYWlnbiI6I=
mdyYXZhdGFyX29uYm9hcmRpbmdfb3VyX2xhc3RfZW1haWwiLCJlbWFpbF9uYW1lIjoiZ3JhdmF0=
YXJfb25ib2FyZGluZ19vdXJfbGFzdF9lbWFpbCIsInN0ZXAiOjAsInRlbXBsYXRlIjoib25ib2F=
yZGluZy1vdXItbGFzdC1lbWFpbCIsImFwcG9pbnRtZW50X2lkIjoiMjk5Nzk2MDYzMyIsIm9yaW=
dpbiI6Imd1aWRlcyIsImxvY2FsZSI6ImVuIiwiY3VycmVuY3kiOiJVU0QiLCJjb3VudHJ5X2NvZ=
GVfc2lnbnVwIjoiQVIiLCJzaWdudXBfZmxvd19uYW1lIjoiIiwiZW1haWxfZG9tYWluIjoiZGVs=
dGFkZXYuc3RvcmUiLCJ1c2VyX2VtYWlsIjoiY29udGFjdG9AZGVsdGFkZXYuc3RvcmUiLCJkYXR=
lX3NlbnQiOiIyMDI1LTA1LTIyIiwiZW1haWxfaWQiOiI2MjdmNDU2NjM4ODg1YjNiMTllOTJiNW=
EyZGVkM2U2ZSIsImFuY2hvcl90ZXh0IjoiVW5zdWJzY3JpYmUiLCJsaW5rX2Rlc2MiOiJ1bnN1Y=
nNjcmliZS1saW5rIiwiX2RyIjpudWxsLCJfZGwiOiJcLyIsIl91dCI6IndwY29tOnVzZXJfaWQi=
LCJfdWwiOiJ0aG91Z2h0ZnVsbHlkZXBlbmRhYmxlYmNmOWZjYjZiMCIsIl9lbiI6ImdyYXZhdGF=
yX2VtYWlsX2NsaWNrIiwiX3RzIjoxNzQ3OTM3OTkyNzQ5LCJicm93c2VyX3R5cGUiOiJwaHAtYW=
dlbnQiLCJfYXVhIjoid3Bjb20tdHJhY2tzLWNsaWVudC12MC4zIiwiYmxvZ190eiI6IjAiLCJ1c=
2VyX2xhbmciOiJlbiJ9&amp;_z=3Dz" target=3D"_blank" rel=3D"noopener" style=3D=
"box-sizing: border-box; text-decoration: underline; direction: ltr; color:=
 #1D4FC4;">Unsubscribe</a></span>=0A=09=09=09=09=09=09=09=09</div>=0A=09=09=
=09=09=09=09=09</td>=0A=09=09=09=09=09=09</tr>=0A=09=09=09=09=09</tbody>=0A=
=09=09=09=09</table>=0A=09=09=09</td>=0A=09=09</tr>=0A=09</tbody>=0A</table=
>=0A<!-- End email footer -->=0A</td>=0A</tr>=0A</tbody>=0A</table>=0A</bod=
y>=0A</html><!-- Email opened tracking event --><html><img src=3D"https://p=
ixel.wp.com/t.gif?_ui=3D266254035&amp;campaign=3Dgravatar_onboarding_our_la=
st_email&amp;email_name=3Dgravatar_onboarding_our_last_email&amp;step=3D0&a=
mp;template=3Donboarding-our-last-email&amp;appointment_id=3D2997960633&amp=
;origin=3Dguides&amp;locale=3Den&amp;currency=3DUSD&amp;country_code_signup=
=3DAR&amp;signup_flow_name=3D&amp;email_domain=3Ddeltadev.store&amp;blog_id=
=3D243396951&amp;user_email=3Dcontacto%40deltadev.store&amp;date_sent=3D202=
5-05-22&amp;email_id=3D627f456638885b3b19e92b5a2ded3e6e&amp;_en=3Dgravatar_=
email_open&amp;browser_type=3Dphp-agent&amp;_aua=3Dwpcom-tracks-client-v0.3=
&amp;_ul=3Dthoughtfullydependablebcf9fcb6b0&amp;_ut=3Dwpcom%3Auser_id&amp;b=
log_tz=3D0&amp;blog_lang=3Dpt-br&amp;user_lang=3Den&amp;_ts=3D1747937992676=
" style=3D"visibility: hidden;">=0A</html>=0A
