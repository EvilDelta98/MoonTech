Return-path: <contacto=deltadev.store@bounces.gravatar.com>
Envelope-to: contacto@deltadev.store
Delivery-date: Sat, 17 May 2025 15:19:53 -0300
Received: from [192.0.96.251] (helo=smtp3-4.dca.wordpress.com)
	by c283.dattaweb.com with esmtps  (TLS1.2) tls TLS_DH_anon_WITH_AES_256_GCM_SHA384
	(Exim 4.93)
	(envelope-from <contacto=deltadev.store@bounces.gravatar.com>)
	id 1uGM8O-0002Ke-IV
	for contacto@deltadev.store; Sat, 17 May 2025 15:19:53 -0300
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=gravatar.com;
	s=automattic1; t=1747505982; x=1747765182;
	bh=0DG16K/ycfpVYBxJun79y4Dgfycv8BDuY/3bKHUk/oE=;
	h=Date:To:From:Subject:List-Help:List-Unsubscribe:
	 List-Unsubscribe-Post:List-Subscribe:List-Archive:From;
	b=Pdk4ukqr1xoDKvj54jDHBDkN0cOehe1j1K4bySF4qaTBxNm2e9KHzrutmMsExJzSV
	 DXdJTed1DVPvdbcxNAtdwchqtVD8JYVHZk2CtX2juLBzb1q930KKx/SIMITke53jVA
	 PjIL0qJvZR3H5SpRm3VZXJj0hC5KY/Tnjff0YnfmUv1f1WUSxowMka1c0r50wBNGMM
	 Pu4WP+nxrge+pgArgjWDAfKyRzlcAw1EdZPSaTBBw5+3/k+WuAO5E3mMSoSxdbVa8n
	 2rN6k3l8AN+BFvuaQtsj0Ecz28+jKssYBJ5oJCttP7oLPHHQlQ0s10qINYHe9rKvLR
	 kQjQa5gtf1uMA==
Received: from wordpress.com (unknown [192.0.91.93])
	by smtp3.dca.wordpress.com (Postfix) with ESMTP id 4b0C0G5Bynz18Hyn
	for <contacto@deltadev.store>; Sat, 17 May 2025 18:19:42 +0000 (UTC)
Date: Sat, 17 May 2025 18:19:42 +0000
To: contacto@deltadev.store
From: Gravatar <support@gravatar.com>
Subject: =?UTF-8?B?WW91ciBjdXN0b20gZG9tYWluIGF3YWl0cyEg8J+OgQ==?=
Message-ID: <rfkC87mTdBBnP5CbydEdYmStD9ooVVHOMvsAwUPZ2bw@wordpress.com>
X-Automattic-BID: guides-2997960636-0
X-Automattic-Campaign-ID: gravatar:onboarding-custom-domain
List-Help: <https://wordpress.com/me/notifications/updates>
List-Unsubscribe: <https://public-api.wordpress.com/rest/v1.1/mailing-lists/gravatar_onboarding/subscribers/contacto%40deltadev.store/delete-one-click?hmac=caeb25d18e137a79ac0c879925221c82&_ui=266254035&campaign=gravatar_onboarding_custom_domain&email_name=gravatar_onboarding_custom_domain&step=0&template=onboarding-custom-domain&appointment_id=2997960636&origin=guides&locale=en&currency=USD&country_code_signup=AR&signup_flow_name=&email_domain=deltadev.store&blog_id=29428530&user_email=contacto%40deltadev.store&date_sent=2025-05-17&email_id=a0b1506c1ea6359d738558814a5d0919>
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Subscribe: <https://wordpress.com/me/notifications/updates>
List-Archive: <https://wordpress.com/me/notifications/updates>
Precedence: bulk
Feedback-ID: onboarding-custom-domain:266254035:gravatar_onboarding:automattic
X-Automattic-Email-ID: a0b1506c1ea6359d738558814a5d0919
X-Automattic-Destination: Y29udGFjdG9AZGVsdGFkZXYuc3RvcmU=
X-Automattic-Tracking: 0:1:A2S/X7rj7MoTsMgr0w1URQ==.Q5DlVzv2Xj/XR4P6gxw/TxLWGaywglLrIjHKJbyKauX10rACW+EaHfYKZ8UVvf/tO8DBf/vwH7x58J0w9KVoig==:29428530:0:0
MIME-Version: 1.0
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: quoted-printable
X-VirusChecked: Checked
X-Spam-Score: 4.2
 X-Spam-Bar: ++++
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
 Symbol: PHISHING(2.00)
 Symbol: SPFBL_URIBL_FAIL(0.00)
 Symbol: MIME_HTML_ONLY(0.20)
 Symbol: R_SPF_ALLOW(0.00)
 Symbol: SPFBL_FAIL(0.00)
 Symbol: ASN(0.00)
 Symbol: DKIM_TRACE(0.00)
 Symbol: DMARC_POLICY_ALLOW(0.00)
 Symbol: TO_MATCH_ENVRCPT_ALL(0.00)
 Symbol: RCVD_TLS_LAST(0.00)
 Symbol: R_DKIM_ALLOW(0.00)
 Symbol: SUBJECT_HAS_EXCLAIM(0.34)
 Symbol: URIBL_HOSTKARMA_NOBLACK(-0.64)
 Symbol: MX_GOOD(0.00)
 Symbol: RSPAMD_URIBL_FAIL(0.00)
 Symbol: RCPT_COUNT_ONE(0.00)
 Symbol: MIME_TRACE(0.00)
 Symbol: ARC_NA(0.00)
 Symbol: BAYES_SPAM(0.83)
 Message-ID: rfkC87mTdBBnP5CbydEdYmStD9ooVVHOMvsAwUPZ2bw@wordpress.com
X-Spam-Flag: No
X-Spam-Status: No

<!DOCTYPE html>=0A<html xmlns:v=3D"urn:schemas-microsoft-com:vml" xmlns:o=
=3D"urn:schemas-microsoft-com:office:office" lang=3D"en" style=3D"box-sizin=
g: border-box; direction: ltr;">=0A=0A<head style=3D"box-sizing: border-box=
;">=0A    <meta http-equiv=3D"Content-Type" content=3D"text/html; charset=
=3Dutf-8" style=3D"box-sizing: border-box;">=0A    <meta name=3D"viewport" =
content=3D"width=3Ddevice-width, initial-scale=3D1.0" style=3D"box-sizing: =
border-box;">=0A=09<title style=3D"box-sizing: border-box;">Your custom dom=
ain awaits! =F0=9F=8E=81</title>=0A    =0A<style type=3D"text/css">@media (=
max-width: 620px){.gravatar-row{width: 100% !important;}.gravatar-row-conte=
nt{padding-left: 24px !important; padding-right: 24px !important;}.gravatar=
-row-content.is-section-title{padding-top: 24px !important;}.gravatar-row-c=
ontent.is-note{padding-top: 32px !important; padding-bottom: 32px !importan=
t;}.gravatar-header .gravatar-row-content{padding-top: 32px !important;}.gr=
avatar-footer .gravatar-row-content.is-product-section{gap: 40px;}.gravatar=
-footer .product-item{margin-right: 0 !important;}.gravatar-footer .product=
-name{display: none !important;}.gravatar-title{font-size: 28px !important;=
 line-height: 32px !important; mso-line-height-alt: 32px !important;}}@medi=
a (prefers-color-scheme: dark){.gravatar-body,.gravatar-body h1,.gravatar-b=
ody h2,.gravatar-body h3,.gravatar-body p,.gravatar-body a,.gravatar-body d=
iv{color: #fff !important;}.gravatar-header .gravatar-row,.gravatar-body .g=
ravatar-row,.gravatar-header .gravatar-row-content,.gravatar-body .gravatar=
-row-content{background-color: #101517 !important;}.gravatar-header .gravat=
ar-logo.is-blue{display: none !important;}.gravatar-header .gravatar-logo.i=
s-white{display: block !important;}.gravatar-body .is-dark-font-color *{col=
or: #101517 !important;}}</style><style>=0A        .apple-mail a {=0A=09=09=
=09color: inherit !important;=0A=09=09=09font-family: inherit !important;=
=0A=09=09=09font-size: inherit !important;=0A=09=09=09font-weight: inherit =
!important;=0A=09=09=09line-height: inherit !important;=0A=09=09=09text-dec=
oration: none !important;=0A        }=0A    </style></head>=0A=0A<body styl=
e=3D"box-sizing: border-box; -moz-osx-font-smoothing: grayscale; direction:=
 ltr; font-family: 'SF Pro Text', -apple-system, BlinkMacSystemFont, 'Segoe=
 UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif;=
 -webkit-font-smoothing: antialiased; font-size: 16px; line-height: 1.8; -m=
s-text-size-adjust: none; -webkit-text-size-adjust: none; text-size-adjust:=
 none; color: #101517; background-color: #EEE; margin: 0; padding: 0;">=0A=
=09<table class=3D"gravatar-container" role=3D"presentation" style=3D"box-s=
izing: border-box; border-collapse: collapse; direction: ltr; width: 100%; =
border: 0; border-spacing: 0; padding: 0; background-color: #EEE; mso-table=
-lspace: 0pt; mso-table-rspace: 0pt;">=0A=09=09<tbody style=3D"box-sizing: =
border-box; direction: ltr;">=0A=09=09=09<tr style=3D"box-sizing: border-bo=
x; direction: ltr;">=0A=09=09=09=09<td style=3D'box-sizing: border-box; dir=
ection: ltr; font-family: -apple-system,system-ui,blinkmacsystemfont,"Segoe=
 UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",sans-serif; font-=
size: 16px; padding-bottom: 24px;'>=0A=09=09=09=09=09<!-- Begin email heade=
r -->=0A=09=09=09=09=09<table class=3D"gravatar-header" role=3D"presentatio=
n" cellpadding=3D"0" style=3D"box-sizing: border-box; border-collapse: coll=
apse; direction: ltr; width: 100%; border: 0; border-spacing: 0; padding: 0=
; background-color: #EEE; mso-table-lspace: 0pt; mso-table-rspace: 0pt;">=
=0A=09=09=09=09=09=09<tbody style=3D"box-sizing: border-box; direction: ltr=
;">=0A=09=09=09=09=09=09=09<tr style=3D"box-sizing: border-box; direction: =
ltr;">=0A=09=09=09=09=09=09=09=09<td style=3D'box-sizing: border-box; direc=
tion: ltr; font-family: -apple-system,system-ui,blinkmacsystemfont,"Segoe U=
I",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",sans-serif; font-si=
ze: 16px;'>=0A=09=09=09=09=09=09=09=09=09<table class=3D"gravatar-row" role=
=3D"presentation" style=3D"box-sizing: border-box; border-collapse: collaps=
e; direction: ltr; width: 600px; margin: 0 auto; border: 0; border-spacing:=
 0; padding: 0; background-color: #FFF; mso-table-lspace: 0pt; mso-table-rs=
pace: 0pt;">=0A=09=09=09=09=09=09=09=09=09=09<tbody style=3D"box-sizing: bo=
rder-box; direction: ltr;">=0A=09=09=09=09=09=09=09=09=09=09=09<tr style=3D=
"box-sizing: border-box; direction: ltr;">=0A=09=09=09=09=09=09=09=09=09=09=
=09=09<td class=3D"gravatar-row-content" align=3D"left" style=3D'box-sizing=
: border-box; direction: ltr; font-family: -apple-system,system-ui,blinkmac=
systemfont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",=
sans-serif; font-size: 16px; width: 100%; background-color: #FFF; text-alig=
n: left; padding: 40px 56px 48px;'>=0A=09=09=09=09=09=09=09=09=09=09=09=09=
=09<img class=3D"gravatar-logo is-blue" src=3D"https://s0.wp.com/wp-content=
/mu-plugins/html-emails/themes/gravatar/img/logo_gravatar@2x.png?v=3D1" wid=
th=3D"27" height=3D"27" alt=3D"Gravatar.com Logo" style=3D"box-sizing: bord=
er-box; -ms-interpolation-mode: bicubic; display: block; border: 0; max-wid=
th: 100%;">=0A=09=09=09=09=09=09=09=09=09=09=09=09=09<img class=3D"gravatar=
-logo is-white" src=3D"https://s0.wp.com/wp-content/mu-plugins/html-emails/=
themes/gravatar/img/logo_gravatar-white@2x.png?v=3D1" width=3D"27" height=
=3D"27" alt=3D"Gravatar.com Logo" style=3D"box-sizing: border-box; -ms-inte=
rpolation-mode: bicubic; display: none; border: 0; max-width: 100%;">=0A=09=
=09=09=09=09=09=09=09=09=09=09=09</td>=0A=09=09=09=09=09=09=09=09=09=09=09<=
/tr>=0A=09=09=09=09=09=09=09=09=09=09</tbody>=0A=09=09=09=09=09=09=09=09=09=
</table>=0A=09=09=09=09=09=09=09=09</td>=0A=09=09=09=09=09=09=09</tr>=0A=09=
=09=09=09=09=09</tbody>=0A=09=09=09=09=09</table>=0A=09=09=09=09=09<!-- End=
 email header -->=0A=0A<!-- Begin email body -->=0A<table class=3D"gravatar=
-body" role=3D"presentation" cellpadding=3D"0" style=3D"box-sizing: border-=
box; border-collapse: collapse; direction: ltr; width: 100%; border: 0; bor=
der-spacing: 0; padding: 0; background-color: #EEE; mso-table-lspace: 0pt; =
mso-table-rspace: 0pt;">=0A=09<tbody style=3D"box-sizing: border-box; direc=
tion: ltr;">=0A=09=09<tr style=3D"box-sizing: border-box; direction: ltr;">=
=0A=09=09=09<td style=3D'box-sizing: border-box; direction: ltr; font-famil=
y: -apple-system,system-ui,blinkmacsystemfont,"Segoe UI",Roboto,Oxygen-Sans=
,Ubuntu,Cantarell,"Helvetica Neue",sans-serif; font-size: 16px;'>=0A=09=09=
=09=09<table class=3D"gravatar-row" role=3D"presentation" style=3D"box-sizi=
ng: border-box; border-collapse: collapse; direction: ltr; width: 600px; ma=
rgin: 0 auto; border: 0; border-spacing: 0; padding: 0; background-color: #=
FFF; mso-table-lspace: 0pt; mso-table-rspace: 0pt;">=0A=09=09=09=09=09<tbod=
y style=3D"box-sizing: border-box; direction: ltr;">=0A=09=09=09=09=09=09<t=
r style=3D"box-sizing: border-box; direction: ltr;">=0A=09=09=09=09=09=09=
=09<td class=3D"gravatar-row-content" style=3D'box-sizing: border-box; dire=
ction: ltr; font-family: -apple-system,system-ui,blinkmacsystemfont,"Segoe =
UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",sans-serif; font-s=
ize: 16px; width: 100%; background-color: #FFF; padding: 0 56px;'>=0A=09=09=
=09=09=09=09=09=09<h1 class=3D"gravatar-title" style=3D"box-sizing: border-=
box; letter-spacing: -.01em; margin-bottom: 56px; -webkit-font-smoothing: d=
efault; -moz-osx-font-smoothing: auto; direction: ltr; font-family: 'SF Pro=
 Display', -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sa=
ns, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif; font-size: 40px; font-=
weight: normal; line-height: 46px; mso-line-height-alt: 46px; margin: 0; te=
xt-align: left; color: #101517;">=0A=09=09=09=09=09=09=09=09=09Your very ow=
n custom domain, available now!=09=09=09=09=09=09=09=09</h1>=0A=09=09=09=09=
=09=09=09</td>=0A=09=09=09=09=09=09</tr>=0A=09=09=09=09=09</tbody>=0A=09=09=
=09=09</table>=0A=09=09=09=09<table class=3D"gravatar-row" role=3D"presenta=
tion" style=3D"box-sizing: border-box; border-collapse: collapse; direction=
: ltr; width: 600px; margin: 0 auto; border: 0; border-spacing: 0; padding:=
 0; background-color: #FFF; mso-table-lspace: 0pt; mso-table-rspace: 0pt;">=
=0A=09=09=09=09=09<tbody style=3D"box-sizing: border-box; direction: ltr;">=
=0A=09=09=09=09=09=09<tr style=3D"box-sizing: border-box; direction: ltr;">=
=0A=09=09=09=09=09=09=09<td class=3D"gravatar-row-content" style=3D'box-siz=
ing: border-box; direction: ltr; font-family: -apple-system,system-ui,blink=
macsystemfont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neu=
e",sans-serif; font-size: 16px; width: 100%; background-color: #FFF; paddin=
g: 24px 56px 0;'>=0A=09=09=09=09=09=09=09=09<p style=3D"box-sizing: border-=
box; padding: 0; direction: ltr; font-family: 'SF Pro Text', -apple-system,=
 BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'H=
elvetica Neue', sans-serif; font-size: 16px; font-weight: normal; line-heig=
ht: 1.8; mso-line-height-alt: 1.8; margin: 0; text-align: left; color: #101=
517;">=0A=09=09=09=09=09=09=09=09=09As a welcome gift to Gravatar, we=
=E2=80=99re offering you a free custom domain for your profile. It=E2=80=
=99s our way of saying thanks for being awesome!=09=09=09=09=09=09=09=09</p=
>=0A=09=09=09=09=09=09=09</td>=0A=09=09=09=09=09=09</tr>=0A=09=09=09=09=09<=
/tbody>=0A=09=09=09=09</table>=0A=09=09=09=09<table class=3D"gravatar-row" =
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
eft; color: #101517;">=0A=09=09=09=09=09=09=09=09=09Swap out <a href=3D"htt=
ps://public-api.wordpress.com/bar/?stat=3Dgroovemails-events&amp;bin=3Dgrav=
atar_email_click&amp;redirect_to=3Dhttps%3A%2F%2Fgravatar.com%2Fthoughtfull=
ydependablebcf9fcb6b0&amp;sr=3D1&amp;signature=3D7eff8663b6c11dedfec47ecf90=
cd39f4&amp;user=3D266254035&amp;_e=3DeyJlcnJvciI6bnVsbCwiYmxvZ19pZCI6Mjk0Mj=
g1MzAsImJsb2dfbGFuZyI6ImVuIiwic2l0ZV9pZF9sYWJlbCI6IndwY29tIiwiX3VpIjoyNjYyN=
TQwMzUsImNhbXBhaWduIjoiZ3JhdmF0YXJfb25ib2FyZGluZ19jdXN0b21fZG9tYWluIiwiZW1h=
aWxfbmFtZSI6ImdyYXZhdGFyX29uYm9hcmRpbmdfY3VzdG9tX2RvbWFpbiIsInN0ZXAiOjAsInR=
lbXBsYXRlIjoib25ib2FyZGluZy1jdXN0b20tZG9tYWluIiwiYXBwb2ludG1lbnRfaWQiOiIyOT=
k3OTYwNjM2Iiwib3JpZ2luIjoiZ3VpZGVzIiwibG9jYWxlIjoiZW4iLCJjdXJyZW5jeSI6IlVTR=
CIsImNvdW50cnlfY29kZV9zaWdudXAiOiJBUiIsInNpZ251cF9mbG93X25hbWUiOiIiLCJlbWFp=
bF9kb21haW4iOiJkZWx0YWRldi5zdG9yZSIsInVzZXJfZW1haWwiOiJjb250YWN0b0BkZWx0YWR=
ldi5zdG9yZSIsImRhdGVfc2VudCI6IjIwMjUtMDUtMTciLCJlbWFpbF9pZCI6ImEwYjE1MDZjMW=
VhNjM1OWQ3Mzg1NTg4MTRhNWQwOTE5IiwiYW5jaG9yX3RleHQiOiJncmF2YXRhci5jb21cL3Rob=
3VnaHRmdWxseWRlcGVuZGFibGViY2Y5ZmNiNmIwIiwibGlua19kZXNjIjoiZ3JhdmF0YXIuY29t=
XC90aG91Z2h0ZnVsbHlkZXBlbmRhYmxlYmNmOWZjYjZiMCIsIl9kciI6bnVsbCwiX2RsIjoiXC8=
iLCJfdXQiOiJ3cGNvbTp1c2VyX2lkIiwiX3VsIjoidGhvdWdodGZ1bGx5ZGVwZW5kYWJsZWJjZj=
lmY2I2YjAiLCJfZW4iOiJncmF2YXRhcl9lbWFpbF9jbGljayIsIl90cyI6MTc0NzUwNTk4MjU3O=
SwiYnJvd3Nlcl90eXBlIjoicGhwLWFnZW50IiwiX2F1YSI6IndwY29tLXRyYWNrcy1jbGllbnQt=
djAuMyIsImJsb2dfdHoiOiIxIiwidXNlcl9sYW5nIjoiZW4ifQ=3D&amp;_z=3Dz" target=3D=
"_blank" rel=3D"noopener" style=3D"box-sizing: border-box; text-decoration:=
 underline; direction: ltr; color: #101517;">gravatar.com/thoughtfullydepen=
dablebcf9fcb6b0</a> with your very own custom domain today.=09=09=09=09=09=
=09=09=09</p>=0A=09=09=09=09=09=09=09</td>=0A=09=09=09=09=09=09</tr>=0A=09=
=09=09=09=09</tbody>=0A=09=09=09=09</table>=0A=09=09=09=09<table class=3D"g=
ravatar-row" role=3D"presentation" style=3D"box-sizing: border-box; border-=
collapse: collapse; direction: ltr; width: 600px; margin: 0 auto; border: 0=
; border-spacing: 0; padding: 0; background-color: #FFF; mso-table-lspace: =
0pt; mso-table-rspace: 0pt;">=0A=09=09=09=09=09<tbody style=3D"box-sizing: =
border-box; direction: ltr;">=0A=09=09=09=09=09=09<tr style=3D"box-sizing: =
border-box; direction: ltr;">=0A=09=09=09=09=09=09=09<td class=3D"gravatar-=
row-content" align=3D"left" style=3D'box-sizing: border-box; direction: ltr=
; font-family: -apple-system,system-ui,blinkmacsystemfont,"Segoe UI",Roboto=
,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",sans-serif; font-size: 16px;=
 width: 100%; background-color: #FFF; padding: 24px 56px 0; text-align: lef=
t;'>=0A=09=09=09=09=09=09=09=09<a href=3D"https://public-api.wordpress.com/=
bar/?stat=3Dgroovemails-events&amp;bin=3Dgravatar_email_click&amp;redirect_=
to=3Dhttps%3A%2F%2Fgravatar.com%2Fmailing-list%3Femail%3Dcontacto%2540delta=
dev.store%26redirect_to%3Dhttps%253A%252F%252Fgravatar.com%252Fprofile%253F=
modal%253Daccount-settings%2526path%253Dprofile-url&amp;sr=3D1&amp;signatur=
e=3D0ddb6335c5f6997b24d8297ced6e3a81&amp;user=3D266254035&amp;_e=3DeyJlcnJv=
ciI6bnVsbCwiYmxvZ19pZCI6Mjk0Mjg1MzAsImJsb2dfbGFuZyI6ImVuIiwic2l0ZV9pZF9sYWJ=
lbCI6IndwY29tIiwiX3VpIjoyNjYyNTQwMzUsImNhbXBhaWduIjoiZ3JhdmF0YXJfb25ib2FyZG=
luZ19jdXN0b21fZG9tYWluIiwiZW1haWxfbmFtZSI6ImdyYXZhdGFyX29uYm9hcmRpbmdfY3Vzd=
G9tX2RvbWFpbiIsInN0ZXAiOjAsInRlbXBsYXRlIjoib25ib2FyZGluZy1jdXN0b20tZG9tYWlu=
IiwiYXBwb2ludG1lbnRfaWQiOiIyOTk3OTYwNjM2Iiwib3JpZ2luIjoiZ3VpZGVzIiwibG9jYWx=
lIjoiZW4iLCJjdXJyZW5jeSI6IlVTRCIsImNvdW50cnlfY29kZV9zaWdudXAiOiJBUiIsInNpZ2=
51cF9mbG93X25hbWUiOiIiLCJlbWFpbF9kb21haW4iOiJkZWx0YWRldi5zdG9yZSIsInVzZXJfZ=
W1haWwiOiJjb250YWN0b0BkZWx0YWRldi5zdG9yZSIsImRhdGVfc2VudCI6IjIwMjUtMDUtMTci=
LCJlbWFpbF9pZCI6ImEwYjE1MDZjMWVhNjM1OWQ3Mzg1NTg4MTRhNWQwOTE5IiwiYW5jaG9yX3R=
leHQiOiJDbGFpbSB5b3VyIGN1c3RvbSBkb21haW4iLCJsaW5rX2Rlc2MiOiJjbGFpbS1jdXN0b2=
0tZG9tYWluLWxpbmstYm9keSIsIl9kciI6bnVsbCwiX2RsIjoiXC8iLCJfdXQiOiJ3cGNvbTp1c=
2VyX2lkIiwiX3VsIjoidGhvdWdodGZ1bGx5ZGVwZW5kYWJsZWJjZjlmY2I2YjAiLCJfZW4iOiJn=
cmF2YXRhcl9lbWFpbF9jbGljayIsIl90cyI6MTc0NzUwNTk4MjU3OSwiYnJvd3Nlcl90eXBlIjo=
icGhwLWFnZW50IiwiX2F1YSI6IndwY29tLXRyYWNrcy1jbGllbnQtdjAuMyIsImJsb2dfdHoiOi=
IxIiwidXNlcl9sYW5nIjoiZW4ifQ=3D&amp;_z=3Dz" target=3D"_blank" rel=3D"noopen=
er" style=3D"box-sizing: border-box; direction: ltr; font-family: 'SF Pro T=
ext', -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, U=
buntu, Cantarell, 'Helvetica Neue', sans-serif; font-weight: 600; line-heig=
ht: 22px; display: inline-block; color: #FFF; background-color: #1D4FC4; pa=
dding: 10px 16px; border-radius: 4px; text-decoration: none;">=0A=09=09=09=
=09=09=09=09=09=09Claim your custom domain=09=09=09=09=09=09=09=09</a>=0A=
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
#FFF; padding: 40px 56px 0;'>=0A=09=09=09=09=09=09=09=09<div class=3D"is-da=
rk-font-color" style=3D"box-sizing: border-box; direction: ltr; padding: 24=
px; background-color: #F0F0F0;">=0A=09=09=09=09=09=09=09=09=09<h2 style=3D"=
box-sizing: border-box; direction: ltr; font-family: 'SF Pro Text', -apple-=
system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantar=
ell, 'Helvetica Neue', sans-serif; font-size: 20px; font-weight: 700; line-=
height: 32px; mso-line-height-alt: 32px; margin: 0; text-align: left; color=
: #101517;">=0A=09=09=09=09=09=09=09=09=09=09What=E2=80=99s in it for you?=
=09=09=09=09=09=09=09=09=09</h2>=0A=09=09=09=09=09=09=09=09=09<div style=3D=
"box-sizing: border-box; direction: ltr; display: flex; margin-top: 24px;">=
=0A=09=09=09=09=09=09=09=09=09=09<div style=3D"box-sizing: border-box; dire=
ction: ltr; width: 24px; height: 48px; margin-right: 8px;">=0A=09=09=09=09=
=09=09=09=09=09=09=09<svg xmlns=3D"http://www.w3.org/2000/svg" width=3D"24"=
 height=3D"24" viewbox=3D"0 0 24 24" fill=3D"none" style=3D"box-sizing: bor=
der-box;">=0A=09=09=09=09=09=09=09=09=09=09=09=09<path d=3D"M16.6992 7.1001=
L10.3992 15.6001L7.09922 13.1001L6.19922 14.3001L10.6992 17.7001L17.8992 8.=
0001L16.6992 7.1001Z" fill=3D"#1E1E1E" style=3D"box-sizing: border-box;"></=
path>=0A=09=09=09=09=09=09=09=09=09=09=09</svg>=0A=09=09=09=09=09=09=09=09=
=09=09</div>=0A=09=09=09=09=09=09=09=09=09=09<div style=3D"box-sizing: bord=
er-box; direction: ltr;">=0A=09=09=09=09=09=09=09=09=09=09=09<h3 style=3D"b=
ox-sizing: border-box; direction: ltr; font-family: 'SF Pro Text', -apple-s=
ystem, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantare=
ll, 'Helvetica Neue', sans-serif; font-size: 16px; font-weight: 700; line-h=
eight: 24px; mso-line-height-alt: 24px; margin: 0; text-align: left; color:=
 #101517;">=0A=09=09=09=09=09=09=09=09=09=09=09=09Easy to remember=09=09=09=
=09=09=09=09=09=09=09=09</h3>=0A=09=09=09=09=09=09=09=09=09=09=09<p style=
=3D"box-sizing: border-box; padding: 0; direction: ltr; font-family: 'SF Pr=
o Text', -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans=
, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif; font-size: 16px; font-we=
ight: normal; line-height: 24px; mso-line-height-alt: 24px; margin: 0; text=
-align: left; color: #101517;">=0A=09=09=09=09=09=09=09=09=09=09=09=09Share=
 your custom link confidently anywhere.=09=09=09=09=09=09=09=09=09=09=09</p=
>=0A=09=09=09=09=09=09=09=09=09=09</div>=0A=09=09=09=09=09=09=09=09=09</div=
>=0A=09=09=09=09=09=09=09=09=09<div style=3D"box-sizing: border-box; direct=
ion: ltr; display: flex; margin-top: 16px;">=0A=09=09=09=09=09=09=09=09=09=
=09<div style=3D"box-sizing: border-box; direction: ltr; width: 24px; heigh=
t: 48px; margin-right: 8px;">=0A=09=09=09=09=09=09=09=09=09=09=09<svg xmlns=
=3D"http://www.w3.org/2000/svg" width=3D"24" height=3D"24" viewbox=3D"0 0 2=
4 24" fill=3D"none" style=3D"box-sizing: border-box;">=0A=09=09=09=09=09=09=
=09=09=09=09=09=09<path d=3D"M16.6992 7.1001L10.3992 15.6001L7.09922 13.100=
1L6.19922 14.3001L10.6992 17.7001L17.8992 8.0001L16.6992 7.1001Z" fill=3D"#=
1E1E1E" style=3D"box-sizing: border-box;"></path>=0A=09=09=09=09=09=09=09=
=09=09=09=09</svg>=0A=09=09=09=09=09=09=09=09=09=09</div>=0A=09=09=09=09=09=
=09=09=09=09=09<div style=3D"box-sizing: border-box; direction: ltr;">=0A=
=09=09=09=09=09=09=09=09=09=09=09<h3 style=3D"box-sizing: border-box; direc=
tion: ltr; font-family: 'SF Pro Text', -apple-system, BlinkMacSystemFont, '=
Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-s=
erif; font-size: 16px; font-weight: 700; line-height: 24px; mso-line-height=
-alt: 24px; margin: 0; text-align: left; color: #101517;">=0A=09=09=09=09=
=09=09=09=09=09=09=09=09Stats and analytics=09=09=09=09=09=09=09=09=09=09=
=09</h3>=0A=09=09=09=09=09=09=09=09=09=09=09<p style=3D"box-sizing: border-=
box; padding: 0; direction: ltr; font-family: 'SF Pro Text', -apple-system,=
 BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'H=
elvetica Neue', sans-serif; font-size: 16px; font-weight: normal; line-heig=
ht: 24px; mso-line-height-alt: 24px; margin: 0; text-align: left; color: #1=
01517;">=0A=09=09=09=09=09=09=09=09=09=09=09=09Add Google Analytics to your=
 profile.=09=09=09=09=09=09=09=09=09=09=09</p>=0A=09=09=09=09=09=09=09=09=
=09=09</div>=0A=09=09=09=09=09=09=09=09=09</div>=0A=09=09=09=09=09=09=09=09=
=09<div style=3D"box-sizing: border-box; direction: ltr; display: flex; mar=
gin-top: 16px;">=0A=09=09=09=09=09=09=09=09=09=09<div style=3D"box-sizing: =
border-box; direction: ltr; width: 24px; height: 48px; margin-right: 8px;">=
=0A=09=09=09=09=09=09=09=09=09=09=09<svg xmlns=3D"http://www.w3.org/2000/sv=
g" width=3D"24" height=3D"24" viewbox=3D"0 0 24 24" fill=3D"none" style=3D"=
box-sizing: border-box;">=0A=09=09=09=09=09=09=09=09=09=09=09=09<path d=3D"=
M16.6992 7.1001L10.3992 15.6001L7.09922 13.1001L6.19922 14.3001L10.6992 17.=
7001L17.8992 8.0001L16.6992 7.1001Z" fill=3D"#1E1E1E" style=3D"box-sizing: =
border-box;"></path>=0A=09=09=09=09=09=09=09=09=09=09=09</svg>=0A=09=09=09=
=09=09=09=09=09=09=09</div>=0A=09=09=09=09=09=09=09=09=09=09<div style=3D"b=
ox-sizing: border-box; direction: ltr;">=0A=09=09=09=09=09=09=09=09=09=09=
=09<h3 style=3D"box-sizing: border-box; direction: ltr; font-family: 'SF Pr=
o Text', -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans=
, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif; font-size: 16px; font-we=
ight: 700; line-height: 24px; mso-line-height-alt: 24px; margin: 0; text-al=
ign: left; color: #101517;">=0A=09=09=09=09=09=09=09=09=09=09=09=09Free for=
 one year=09=09=09=09=09=09=09=09=09=09=09</h3>=0A=09=09=09=09=09=09=09=09=
=09=09=09<p style=3D"box-sizing: border-box; padding: 0; direction: ltr; fo=
nt-family: 'SF Pro Text', -apple-system, BlinkMacSystemFont, 'Segoe UI', Ro=
boto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif; font-si=
ze: 16px; font-weight: normal; line-height: 24px; mso-line-height-alt: 24px=
; margin: 0; text-align: left; color: #101517;">=0A=09=09=09=09=09=09=09=09=
=09=09=09=09No strings attached.=09=09=09=09=09=09=09=09=09=09=09</p>=0A=09=
=09=09=09=09=09=09=09=09=09</div>=0A=09=09=09=09=09=09=09=09=09</div>=0A=09=
=09=09=09=09=09=09=09</div>=0A=09=09=09=09=09=09=09</td>=0A=09=09=09=09=09=
=09</tr>=0A=09=09=09=09=09</tbody>=0A=09=09=09=09</table>=0A=09=09=09=09<ta=
ble class=3D"gravatar-row" role=3D"presentation" style=3D"box-sizing: borde=
r-box; border-collapse: collapse; direction: ltr; width: 600px; margin: 0 a=
uto; border: 0; border-spacing: 0; padding: 0; background-color: #FFF; mso-=
table-lspace: 0pt; mso-table-rspace: 0pt;">=0A=09=09=09=09=09<tbody style=
=3D"box-sizing: border-box; direction: ltr;">=0A=09=09=09=09=09=09<tr style=
=3D"box-sizing: border-box; direction: ltr;">=0A=09=09=09=09=09=09=09<td cl=
ass=3D"gravatar-row-content is-section-title" style=3D'box-sizing: border-b=
ox; direction: ltr; font-family: -apple-system,system-ui,blinkmacsystemfont=
,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",sans-serif=
; font-size: 16px; width: 100%; background-color: #FFF; padding: 40px 56px =
0;'>=0A=09=09=09=09=09=09=09=09<h2 style=3D"box-sizing: border-box; directi=
on: ltr; font-family: 'SF Pro Text', -apple-system, BlinkMacSystemFont, 'Se=
goe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-ser=
if; font-size: 20px; font-weight: 700; line-height: 32px; mso-line-height-a=
lt: 32px; margin: 0; text-align: left; color: #101517;">=0A=09=09=09=09=09=
=09=09=09=09Did you know?=09=09=09=09=09=09=09=09</h2>=0A=09=09=09=09=09=09=
=09</td>=0A=09=09=09=09=09=09</tr>=0A=09=09=09=09=09</tbody>=0A=09=09=09=09=
</table>=0A=09=09=09=09<table class=3D"gravatar-row" role=3D"presentation" =
style=3D"box-sizing: border-box; border-collapse: collapse; direction: ltr;=
 width: 600px; margin: 0 auto; border: 0; border-spacing: 0; padding: 0; ba=
ckground-color: #FFF; mso-table-lspace: 0pt; mso-table-rspace: 0pt;">=0A=09=
=09=09=09=09<tbody style=3D"box-sizing: border-box; direction: ltr;">=0A=09=
=09=09=09=09=09<tr style=3D"box-sizing: border-box; direction: ltr;">=0A=09=
=09=09=09=09=09=09<td class=3D"gravatar-row-content" style=3D'box-sizing: b=
order-box; direction: ltr; font-family: -apple-system,system-ui,blinkmacsys=
temfont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",san=
s-serif; font-size: 16px; width: 100%; background-color: #FFF; padding: 24p=
x 56px 0;'>=0A=09=09=09=09=09=09=09=09<img src=3D"https://s0.wp.com/wp-cont=
ent/mu-plugins/html-emails/themes/gravatar/img/pic_bluesky@2x.png?v=3D1" al=
t=3D"Bluesky handle" style=3D"box-sizing: border-box; -ms-interpolation-mod=
e: bicubic; display: block; border: 0; max-width: 100%;">=0A=09=09=09=09=09=
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
16px 56px 0;'>=0A=09=09=09=09=09=09=09=09<p style=3D"box-sizing: border-box=
; padding: 0; direction: ltr; font-family: 'SF Pro Text', -apple-system, Bl=
inkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helv=
etica Neue', sans-serif; font-size: 16px; font-weight: normal; line-height:=
 1.8; mso-line-height-alt: 1.8; margin: 0; text-align: left; color: #101517=
;">=0A=09=09=09=09=09=09=09=09=09Bluesky is changing the username game. Ins=
tead of traditional @handles, they=E2=80=99re using <strong style=3D"box-si=
zing: border-box;">domains as identities</strong>. This means your custom d=
omain (like DISPLAYNAME.bio) can also be your handle on Bluesky =E2=80=
=93 one domain, infinite possibilities.=09=09=09=09=09=09=09=09</p>=0A=09=
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
FFF; text-align: left; padding: 24px 56px 0;'>=0A=09=09=09=09=09=09=09=09<a=
 href=3D"https://public-api.wordpress.com/bar/?stat=3Dgroovemails-events&am=
p;bin=3Dgravatar_email_click&amp;redirect_to=3Dhttps%3A%2F%2Fgravatar.com%2=
Fmailing-list%3Femail%3Dcontacto%2540deltadev.store%26redirect_to%3Dhttps%2=
53A%252F%252Fgravatar.com%252Fprofile%253Fmodal%253Daccount-settings%2526pa=
th%253Dprofile-url&amp;sr=3D1&amp;signature=3D0ddb6335c5f6997b24d8297ced6e3=
a81&amp;user=3D266254035&amp;_e=3DeyJlcnJvciI6bnVsbCwiYmxvZ19pZCI6Mjk0Mjg1M=
zAsImJsb2dfbGFuZyI6ImVuIiwic2l0ZV9pZF9sYWJlbCI6IndwY29tIiwiX3VpIjoyNjYyNTQw=
MzUsImNhbXBhaWduIjoiZ3JhdmF0YXJfb25ib2FyZGluZ19jdXN0b21fZG9tYWluIiwiZW1haWx=
fbmFtZSI6ImdyYXZhdGFyX29uYm9hcmRpbmdfY3VzdG9tX2RvbWFpbiIsInN0ZXAiOjAsInRlbX=
BsYXRlIjoib25ib2FyZGluZy1jdXN0b20tZG9tYWluIiwiYXBwb2ludG1lbnRfaWQiOiIyOTk3O=
TYwNjM2Iiwib3JpZ2luIjoiZ3VpZGVzIiwibG9jYWxlIjoiZW4iLCJjdXJyZW5jeSI6IlVTRCIs=
ImNvdW50cnlfY29kZV9zaWdudXAiOiJBUiIsInNpZ251cF9mbG93X25hbWUiOiIiLCJlbWFpbF9=
kb21haW4iOiJkZWx0YWRldi5zdG9yZSIsInVzZXJfZW1haWwiOiJjb250YWN0b0BkZWx0YWRldi=
5zdG9yZSIsImRhdGVfc2VudCI6IjIwMjUtMDUtMTciLCJlbWFpbF9pZCI6ImEwYjE1MDZjMWVhN=
jM1OWQ3Mzg1NTg4MTRhNWQwOTE5IiwiYW5jaG9yX3RleHQiOiJDbGFpbSB5b3VyIGN1c3RvbSBk=
b21haW4iLCJsaW5rX2Rlc2MiOiJjbGFpbS1jdXN0b20tZG9tYWluLWxpbmstYm9keSIsIl9kciI=
6bnVsbCwiX2RsIjoiXC8iLCJfdXQiOiJ3cGNvbTp1c2VyX2lkIiwiX3VsIjoidGhvdWdodGZ1bG=
x5ZGVwZW5kYWJsZWJjZjlmY2I2YjAiLCJfZW4iOiJncmF2YXRhcl9lbWFpbF9jbGljayIsIl90c=
yI6MTc0NzUwNTk4MjU3OSwiYnJvd3Nlcl90eXBlIjoicGhwLWFnZW50IiwiX2F1YSI6IndwY29t=
LXRyYWNrcy1jbGllbnQtdjAuMyIsImJsb2dfdHoiOiIxIiwidXNlcl9sYW5nIjoiZW4ifQ=3D&a=
mp;_z=3Dz" target=3D"_blank" rel=3D"noopener" style=3D"box-sizing: border-b=
ox; direction: ltr; font-family: 'SF Pro Text', -apple-system, BlinkMacSyst=
emFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue=
', sans-serif; font-weight: 600; line-height: 22px; display: inline-block; =
color: #FFF; background-color: #1D4FC4; padding: 10px 16px; border-radius: =
4px; text-decoration: none;">=0A=09=09=09=09=09=09=09=09=09Claim your custo=
m domain=09=09=09=09=09=09=09=09</a>=0A=09=09=09=09=09=09=09</td>=0A=09=09=
=09=09=09=09</tr>=0A=09=09=09=09=09</tbody>=0A=09=09=09=09</table>=0A=09=09=
=09=09<table class=3D"gravatar-row" role=3D"presentation" style=3D"box-sizi=
ng: border-box; border-collapse: collapse; direction: ltr; width: 600px; ma=
rgin: 0 auto; border: 0; border-spacing: 0; padding: 0; background-color: #=
FFF; mso-table-lspace: 0pt; mso-table-rspace: 0pt;">=0A=09=09=09=09=09<tbod=
y style=3D"box-sizing: border-box; direction: ltr;">=0A=09=09=09=09=09=09<t=
r style=3D"box-sizing: border-box; direction: ltr;">=0A=09=09=09=09=09=09=
=09<td class=3D"gravatar-row-content is-note" style=3D'box-sizing: border-b=
ox; direction: ltr; font-family: -apple-system,system-ui,blinkmacsystemfont=
,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",sans-serif=
; font-size: 16px; width: 100%; background-color: #FFF; padding: 40px 56px =
0;'>=0A=09=09=09=09=09=09=09=09<p style=3D"box-sizing: border-box; padding:=
 0; direction: ltr; font-family: 'SF Pro Text', -apple-system, BlinkMacSyst=
emFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue=
', sans-serif; color: #50575E; font-size: 14px; font-weight: normal; line-h=
eight: 21px; mso-line-height-alt: 21px; margin: 0; text-align: left;">=0A=
=09=09=09=09=09=09=09=09=09Questions? We=E2=80=99re just a reply away. Or c=
heck out our <a href=3D"https://public-api.wordpress.com/bar/?stat=3Dgroove=
mails-events&amp;bin=3Dgravatar_email_click&amp;redirect_to=3Dhttps%3A%2F%2=
Fgravatar.com%2Fmailing-list%3Femail%3Dcontacto%2540deltadev.store%26redire=
ct_to%3Dhttps%253A%252F%252Fsupport.gravatar.com%252Fcustom-domains&amp;sr=
=3D1&amp;signature=3D3fe0e2e5b3d5d4787822df763c9fb248&amp;user=3D266254035&=
amp;_e=3DeyJlcnJvciI6bnVsbCwiYmxvZ19pZCI6Mjk0Mjg1MzAsImJsb2dfbGFuZyI6ImVuIi=
wic2l0ZV9pZF9sYWJlbCI6IndwY29tIiwiX3VpIjoyNjYyNTQwMzUsImNhbXBhaWduIjoiZ3Jhd=
mF0YXJfb25ib2FyZGluZ19jdXN0b21fZG9tYWluIiwiZW1haWxfbmFtZSI6ImdyYXZhdGFyX29u=
Ym9hcmRpbmdfY3VzdG9tX2RvbWFpbiIsInN0ZXAiOjAsInRlbXBsYXRlIjoib25ib2FyZGluZy1=
jdXN0b20tZG9tYWluIiwiYXBwb2ludG1lbnRfaWQiOiIyOTk3OTYwNjM2Iiwib3JpZ2luIjoiZ3=
VpZGVzIiwibG9jYWxlIjoiZW4iLCJjdXJyZW5jeSI6IlVTRCIsImNvdW50cnlfY29kZV9zaWdud=
XAiOiJBUiIsInNpZ251cF9mbG93X25hbWUiOiIiLCJlbWFpbF9kb21haW4iOiJkZWx0YWRldi5z=
dG9yZSIsInVzZXJfZW1haWwiOiJjb250YWN0b0BkZWx0YWRldi5zdG9yZSIsImRhdGVfc2VudCI=
6IjIwMjUtMDUtMTciLCJlbWFpbF9pZCI6ImEwYjE1MDZjMWVhNjM1OWQ3Mzg1NTg4MTRhNWQwOT=
E5IiwiYW5jaG9yX3RleHQiOiJGQVFzIG9uIGN1c3RvbSBkb21haW5zIiwibGlua19kZXNjIjoiY=
2xhaW0tY3VzdG9tLWRvbWFpbi1saW5rLWJvZHkiLCJfZHIiOm51bGwsIl9kbCI6IlwvIiwiX3V0=
Ijoid3Bjb206dXNlcl9pZCIsIl91bCI6InRob3VnaHRmdWxseWRlcGVuZGFibGViY2Y5ZmNiNmI=
wIiwiX2VuIjoiZ3JhdmF0YXJfZW1haWxfY2xpY2siLCJfdHMiOjE3NDc1MDU5ODI1ODAsImJyb3=
dzZXJfdHlwZSI6InBocC1hZ2VudCIsIl9hdWEiOiJ3cGNvbS10cmFja3MtY2xpZW50LXYwLjMiL=
CJibG9nX3R6IjoiMSIsInVzZXJfbGFuZyI6ImVuIn0&amp;_z=3Dz" target=3D"_blank" re=
l=3D"noopener" style=3D"box-sizing: border-box; color: #0267ff; text-decora=
tion: underline; direction: ltr;">FAQs on custom domains</a>.=09=09=09=09=
=09=09=09=09</p>=0A=09=09=09=09=09=09=09</td>=0A=09=09=09=09=09=09</tr>=0A=
=09=09=09=09=09</tbody>=0A=09=09=09=09</table>=0A=09=09=09=09<table class=
=3D"gravatar-row" role=3D"presentation" style=3D"box-sizing: border-box; bo=
rder-collapse: collapse; direction: ltr; width: 600px; margin: 0 auto; bord=
er: 0; border-spacing: 0; padding: 0; background-color: #FFF; mso-table-lsp=
ace: 0pt; mso-table-rspace: 0pt;">=0A                    <tbody style=3D"bo=
x-sizing: border-box; direction: ltr;">=0A                        <tr style=
=3D"box-sizing: border-box; direction: ltr;">=0A                           =
 <td class=3D"gravatar-row-content" align=3D"left" style=3D'box-sizing: bor=
der-box; direction: ltr; font-family: -apple-system,system-ui,blinkmacsyste=
mfont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",sans-=
serif; font-size: 16px; width: 100%; display: inline-flex; background-color=
: #FFF; text-align: left; padding: 40px 56px 40px;'> =0A                   =
             <img src=3D"https://s0.wp.com/wp-content/mu-plugins/html-email=
s/themes/gravatar/img/pic_ronnie-2x.png?v=3D1" width=3D"48" height=3D"48" a=
lt=3D"Ronnie" style=3D"box-sizing: border-box; -ms-interpolation-mode: bicu=
bic; max-width: 100%; border: 0; margin-right: 8px;">=0A                   =
             <small style=3D"box-sizing: border-box; color: #50575E; font-f=
amily: 'SF Pro Text', -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto=
, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif; font-size: =
14px;">=0A                                    <div style=3D"box-sizing: bor=
der-box; direction: ltr; line-height: 24px; mso-line-height-alt: 24px;">Che=
ers to your new digital home,</div>=0A                                    <=
div style=3D"box-sizing: border-box; direction: ltr; line-height: 24px; mso=
-line-height-alt: 24px;">Ronnie from Gravatar</div>=0A                     =
           </small>=0A                            </td>=0A                 =
       </tr>=0A                    </tbody>=0A=09=09=09=09</table>=0A=09=09=
=09</td>=0A=09=09</tr>=0A=09</tbody>=0A</table>=0A<!-- End email body -->=
=0A=0A=0A<!-- Begin email footer -->=0A<table class=3D"gravatar-footer" rol=
e=3D"presentation" cellpadding=3D"0" style=3D"box-sizing: border-box; borde=
r-collapse: collapse; direction: ltr; width: 100%; border: 0; border-spacin=
g: 0; padding: 0; background-color: #EEE; mso-table-lspace: 0pt; mso-table-=
rspace: 0pt;">=0A=09<tbody style=3D"box-sizing: border-box; direction: ltr;=
">=0A=09=09<tr style=3D"box-sizing: border-box; direction: ltr;">=0A=09=09=
=09<td style=3D'box-sizing: border-box; direction: ltr; font-family: -apple=
-system,system-ui,blinkmacsystemfont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,C=
antarell,"Helvetica Neue",sans-serif; font-size: 16px;'>=0A=09=09=09=09<tab=
le class=3D"gravatar-row" style=3D"box-sizing: border-box; border-collapse:=
 collapse; direction: ltr; width: 600px; margin: 0 auto; border: 0; border-=
spacing: 0; padding: 0; background-color: #F5F5F5; mso-table-lspace: 0pt; m=
so-table-rspace: 0pt;">=0A=09=09=09=09=09<tbody style=3D"box-sizing: border=
-box; direction: ltr;">=0A=09=09=09=09=09=09<tr style=3D"box-sizing: border=
-box; direction: ltr;">=0A=09=09=09=09=09=09=09<td class=3D"gravatar-row-co=
ntent" style=3D'box-sizing: border-box; direction: ltr; font-family: -apple=
-system,system-ui,blinkmacsystemfont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,C=
antarell,"Helvetica Neue",sans-serif; font-size: 16px; width: 100%; backgro=
und-color: #F5F5F5; padding: 32px 56px 0;'>=0A=09=09=09=09=09=09=09=09<p st=
yle=3D"box-sizing: border-box; font-weight: 400; padding: 0; direction: ltr=
; font-family: 'SF Pro Text', -apple-system, BlinkMacSystemFont, 'Segoe UI'=
, Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif; fon=
t-size: 13px; line-height: 20px; mso-line-height-alt: 20px; margin: 0; text=
-align: left; color: #101517;">=0A=09=09=09=09=09=09=09=09=09Use your profi=
le as your digital business card=09=09=09=09=09=09=09=09</p>=0A=09=09=09=09=
=09=09=09</td>=0A=09=09=09=09=09=09</tr>=0A=09=09=09=09=09</tbody>=0A=09=09=
=09=09</table>=0A=09=09=09=09<table class=3D"gravatar-row" style=3D"box-siz=
ing: border-box; border-collapse: collapse; direction: ltr; width: 600px; m=
argin: 0 auto; border: 0; border-spacing: 0; padding: 0; background-color: =
#F5F5F5; mso-table-lspace: 0pt; mso-table-rspace: 0pt;">=0A=09=09=09=09=09<=
tbody style=3D"box-sizing: border-box; direction: ltr;">=0A=09=09=09=09=09=
=09<tr style=3D"box-sizing: border-box; direction: ltr;">=0A=09=09=09=09=09=
=09=09<td class=3D"gravatar-row-content" align=3D"left" style=3D'box-sizing=
: border-box; direction: ltr; font-family: -apple-system,system-ui,blinkmac=
systemfont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",=
sans-serif; font-size: 16px; display: flex; width: 100%; background-color: =
#F5F5F5; padding: 12px 56px 0;'>=0A=09=09=09=09=09=09=09=09<a href=3D"https=
://public-api.wordpress.com/bar/?stat=3Dgroovemails-events&amp;bin=3Dgravat=
ar_email_click&amp;redirect_to=3Dhttps%3A%2F%2Fgravatar.com%2Fmailing-list%=
3Femail%3Dcontacto%2540deltadev.store%26redirect_to%3Dhttps%253A%252F%252Fw=
allet-pass.bm.cards%252Flink-activation%252F9f230e57%253Femail%253Dcontacto=
%252540deltadev.store%2526username%253Dthoughtfullydependablebcf9fcb6b0%252=
6profileImage%253Dhttps%25253A%25252F%25252Fgravatar.com%25252Fthoughtfully=
dependablebcf9fcb6b0.qr%25253Ftype%25253Duser%252526version%25253D3%252526c=
ache%25253D1747505982%2526displayName%253DMoonTech%2526jobTitle%2526company=
%2526location&amp;sr=3D1&amp;signature=3D593359e3a5a22336eaf48370ce91f59a&a=
mp;user=3D266254035&amp;_e=3DeyJlcnJvciI6bnVsbCwiYmxvZ19pZCI6Mjk0Mjg1MzAsIm=
Jsb2dfbGFuZyI6ImVuIiwic2l0ZV9pZF9sYWJlbCI6IndwY29tIiwiX3VpIjoyNjYyNTQwMzUsI=
mNhbXBhaWduIjoiZ3JhdmF0YXJfb25ib2FyZGluZ19jdXN0b21fZG9tYWluIiwiZW1haWxfbmFt=
ZSI6ImdyYXZhdGFyX29uYm9hcmRpbmdfY3VzdG9tX2RvbWFpbiIsInN0ZXAiOjAsInRlbXBsYXR=
lIjoib25ib2FyZGluZy1jdXN0b20tZG9tYWluIiwiYXBwb2ludG1lbnRfaWQiOiIyOTk3OTYwNj=
M2Iiwib3JpZ2luIjoiZ3VpZGVzIiwibG9jYWxlIjoiZW4iLCJjdXJyZW5jeSI6IlVTRCIsImNvd=
W50cnlfY29kZV9zaWdudXAiOiJBUiIsInNpZ251cF9mbG93X25hbWUiOiIiLCJlbWFpbF9kb21h=
aW4iOiJkZWx0YWRldi5zdG9yZSIsInVzZXJfZW1haWwiOiJjb250YWN0b0BkZWx0YWRldi5zdG9=
yZSIsImRhdGVfc2VudCI6IjIwMjUtMDUtMTciLCJlbWFpbF9pZCI6ImEwYjE1MDZjMWVhNjM1OW=
Q3Mzg1NTg4MTRhNWQwOTE5IiwiYW5jaG9yX3RleHQiOiIiLCJsaW5rX2Rlc2MiOiJhZGQtYXBwb=
GUtd2FsbGV0LWxpbmsiLCJfZHIiOm51bGwsIl9kbCI6IlwvIiwiX3V0Ijoid3Bjb206dXNlcl9p=
ZCIsIl91bCI6InRob3VnaHRmdWxseWRlcGVuZGFibGViY2Y5ZmNiNmIwIiwiX2VuIjoiZ3JhdmF=
0YXJfZW1haWxfY2xpY2siLCJfdHMiOjE3NDc1MDU5ODI1ODAsImJyb3dzZXJfdHlwZSI6InBocC=
1hZ2VudCIsIl9hdWEiOiJ3cGNvbS10cmFja3MtY2xpZW50LXYwLjMiLCJibG9nX3R6IjoiMSIsI=
nVzZXJfbGFuZyI6ImVuIn0&amp;_z=3Dz" target=3D"_blank" rel=3D"noopener" style=
=3D"box-sizing: border-box; color: #0267ff; direction: ltr; text-decoration=
: none; margin-right: 16px;">=0A=09=09=09=09=09=09=09=09=09<img src=3D"http=
s://s0.wp.com/wp-content/mu-plugins/html-emails/themes/gravatar/img/pic_app=
le-wallet@2x.png?v=3D1" width=3D"135" height=3D"42" alt=3D"Add to Apple wal=
let" style=3D"box-sizing: border-box; -ms-interpolation-mode: bicubic; max-=
width: 100%; border: 0;">=0A=09=09=09=09=09=09=09=09</a>=0A=09=09=09=09=09=
=09=09=09<a href=3D"https://public-api.wordpress.com/bar/?stat=3Dgroovemail=
s-events&amp;bin=3Dgravatar_email_click&amp;redirect_to=3Dhttps%3A%2F%2Fgra=
vatar.com%2Fmailing-list%3Femail%3Dcontacto%2540deltadev.store%26redirect_t=
o%3Dhttps%253A%252F%252Fwallet-pass.bm.cards%252Flink-activation%252F9f230e=
57%253Femail%253Dcontacto%252540deltadev.store%2526username%253Dthoughtfull=
ydependablebcf9fcb6b0%2526profileImage%253Dhttps%25253A%25252F%25252Fgravat=
ar.com%25252Fthoughtfullydependablebcf9fcb6b0.qr%25253Ftype%25253Duser%2525=
26version%25253D3%252526cache%25253D1747505982%2526displayName%253DMoonTech=
%2526jobTitle%2526company%2526location&amp;sr=3D1&amp;signature=3D593359e3a=
5a22336eaf48370ce91f59a&amp;user=3D266254035&amp;_e=3DeyJlcnJvciI6bnVsbCwiY=
mxvZ19pZCI6Mjk0Mjg1MzAsImJsb2dfbGFuZyI6ImVuIiwic2l0ZV9pZF9sYWJlbCI6IndwY29t=
IiwiX3VpIjoyNjYyNTQwMzUsImNhbXBhaWduIjoiZ3JhdmF0YXJfb25ib2FyZGluZ19jdXN0b21=
fZG9tYWluIiwiZW1haWxfbmFtZSI6ImdyYXZhdGFyX29uYm9hcmRpbmdfY3VzdG9tX2RvbWFpbi=
IsInN0ZXAiOjAsInRlbXBsYXRlIjoib25ib2FyZGluZy1jdXN0b20tZG9tYWluIiwiYXBwb2lud=
G1lbnRfaWQiOiIyOTk3OTYwNjM2Iiwib3JpZ2luIjoiZ3VpZGVzIiwibG9jYWxlIjoiZW4iLCJj=
dXJyZW5jeSI6IlVTRCIsImNvdW50cnlfY29kZV9zaWdudXAiOiJBUiIsInNpZ251cF9mbG93X25=
hbWUiOiIiLCJlbWFpbF9kb21haW4iOiJkZWx0YWRldi5zdG9yZSIsInVzZXJfZW1haWwiOiJjb2=
50YWN0b0BkZWx0YWRldi5zdG9yZSIsImRhdGVfc2VudCI6IjIwMjUtMDUtMTciLCJlbWFpbF9pZ=
CI6ImEwYjE1MDZjMWVhNjM1OWQ3Mzg1NTg4MTRhNWQwOTE5IiwiYW5jaG9yX3RleHQiOiIiLCJs=
aW5rX2Rlc2MiOiJhZGQtZ29vZ2xlLXdhbGxldC1saW5rIiwiX2RyIjpudWxsLCJfZGwiOiJcLyI=
sIl91dCI6IndwY29tOnVzZXJfaWQiLCJfdWwiOiJ0aG91Z2h0ZnVsbHlkZXBlbmRhYmxlYmNmOW=
ZjYjZiMCIsIl9lbiI6ImdyYXZhdGFyX2VtYWlsX2NsaWNrIiwiX3RzIjoxNzQ3NTA1OTgyNTgxL=
CJicm93c2VyX3R5cGUiOiJwaHAtYWdlbnQiLCJfYXVhIjoid3Bjb20tdHJhY2tzLWNsaWVudC12=
MC4zIiwiYmxvZ190eiI6IjEiLCJ1c2VyX2xhbmciOiJlbiJ9&amp;_z=3Dz" target=3D"_bla=
nk" rel=3D"noopener" style=3D"box-sizing: border-box; color: #0267ff; direc=
tion: ltr; text-decoration: none;">=0A=09=09=09=09=09=09=09=09=09<img src=
=3D"https://s0.wp.com/wp-content/mu-plugins/html-emails/themes/gravatar/img=
/pic_google-wallet@2x.png?v=3D1" width=3D"135" height=3D"42" alt=3D"Add to =
Google wallet" style=3D"box-sizing: border-box; -ms-interpolation-mode: bic=
ubic; max-width: 100%; border: 0;">=0A=09=09=09=09=09=09=09=09</a>=0A=09=09=
=09=09=09=09=09</td>=0A=09=09=09=09=09=09</tr>=0A=09=09=09=09=09</tbody>=0A=
=09=09=09=09</table>=0A=09=09=09=09<table class=3D"gravatar-row" style=3D"b=
ox-sizing: border-box; border-collapse: collapse; direction: ltr; width: 60=
0px; margin: 0 auto; border: 0; border-spacing: 0; padding: 0; background-c=
olor: #F5F5F5; mso-table-lspace: 0pt; mso-table-rspace: 0pt;">=0A=09=09=09=
=09=09<tbody style=3D"box-sizing: border-box; direction: ltr;">=0A=09=09=09=
=09=09=09<tr style=3D"box-sizing: border-box; direction: ltr;">=0A=09=09=09=
=09=09=09=09<td class=3D"gravatar-row-content" style=3D'box-sizing: border-=
box; direction: ltr; font-family: -apple-system,system-ui,blinkmacsystemfon=
t,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",sans-seri=
f; font-size: 16px; width: 100%; background-color: #F5F5F5; padding: 24px 5=
6px 0;'>=0A=09=09=09=09=09=09=09=09<p style=3D"box-sizing: border-box; font=
-weight: 400; padding: 0; direction: ltr; font-family: 'SF Pro Text', -appl=
e-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cant=
arell, 'Helvetica Neue', sans-serif; font-size: 13px; line-height: 20px; ms=
o-line-height-alt: 20px; margin: 0; text-align: left; color: #101517;">=0A=
=09=09=09=09=09=09=09=09=09Gravatar is part of the Automattic family=09=09=
=09=09=09=09=09=09</p>=0A=09=09=09=09=09=09=09</td>=0A=09=09=09=09=09=09</t=
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
 flex; width: 100%; font-size: 13px; background-color: #F5F5F5; padding: 20=
px 56px 0;'>=0A=09=09=09=09=09=09=09=09<a class=3D"product-item" href=3D"ht=
tps://dayoneapp.com" data-tracks-link-desc=3D"day-one-link" target=3D"_blan=
k" rel=3D"noopener" style=3D"box-sizing: border-box; direction: ltr; margin=
-right: 20px; display: inline-flex; font-family: 'SF Pro Text', -apple-syst=
em, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell,=
 'Helvetica Neue', sans-serif; color: #101517; text-decoration: none;">=0A=
=09=09=09=09=09=09=09=09=09<img src=3D"https://s0.wp.com/wp-content/mu-plug=
ins/html-emails/themes/gravatar/img/logo_day-one-2x.png?v=3D1" width=3D"24"=
 height=3D"24" alt=3D"Day One" style=3D"box-sizing: border-box; -ms-interpo=
lation-mode: bicubic; max-width: 100%; border: 0;">=0A=09=09=09=09=09=09=09=
=09=09<span class=3D"product-name" style=3D"box-sizing: border-box; directi=
on: ltr; margin-left: 8px; line-height: 24px; mso-line-height-alt: 24px;">D=
ay One</span>=0A=09=09=09=09=09=09=09=09</a>=0A=09=09=09=09=09=09=09=09<a c=
lass=3D"product-item" href=3D"https://pocketcasts.com" data-tracks-link-des=
c=3D"pocket-casts-link" target=3D"_blank" rel=3D"noopener" style=3D"box-siz=
ing: border-box; direction: ltr; margin-right: 39px; display: inline-flex; =
font-family: 'SF Pro Text', -apple-system, BlinkMacSystemFont, 'Segoe UI', =
Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif; color=
: #101517; text-decoration: none;">=0A=09=09=09=09=09=09=09=09=09<img src=
=3D"https://s0.wp.com/wp-content/mu-plugins/html-emails/themes/gravatar/img=
/logo_pocket-casts-2x.png?v=3D1" width=3D"24" height=3D"24" alt=3D"Pocket C=
asts" style=3D"box-sizing: border-box; -ms-interpolation-mode: bicubic; max=
-width: 100%; border: 0;">=0A=09=09=09=09=09=09=09=09=09<span class=3D"prod=
uct-name" style=3D"box-sizing: border-box; direction: ltr; margin-left: 8px=
; line-height: 24px; mso-line-height-alt: 24px;">Pocket Casts</span>=0A=09=
=09=09=09=09=09=09=09</a>=0A=09=09=09=09=09=09=09=09<a class=3D"product-ite=
m" href=3D"https://www.tumblr.com" data-tracks-link-desc=3D"tumblr-link" ta=
rget=3D"_blank" rel=3D"noopener" style=3D"box-sizing: border-box; direction=
: ltr; display: inline-flex; font-family: 'SF Pro Text', -apple-system, Bli=
nkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helve=
tica Neue', sans-serif; color: #101517; text-decoration: none;">=0A=09=09=
=09=09=09=09=09=09=09<img src=3D"https://s0.wp.com/wp-content/mu-plugins/ht=
ml-emails/themes/gravatar/img/logo_tumblr-2x.png?v=3D1" width=3D"24" height=
=3D"24" alt=3D"Tumblr" style=3D"box-sizing: border-box; -ms-interpolation-m=
ode: bicubic; max-width: 100%; border: 0;">=0A=09=09=09=09=09=09=09=09=09<s=
pan class=3D"product-name" style=3D"box-sizing: border-box; direction: ltr;=
 margin-left: 8px; line-height: 24px; mso-line-height-alt: 24px;">Tumblr</s=
pan>=0A=09=09=09=09=09=09=09=09</a>=0A=09=09=09=09=09=09=09</td>=0A=09=09=
=09=09=09=09</tr>=0A=09=09=09=09=09</tbody>=0A=09=09=09=09</table>=0A=09=09=
=09=09<table class=3D"gravatar-row" style=3D"box-sizing: border-box; border=
-collapse: collapse; direction: ltr; width: 600px; margin: 0 auto; border: =
0; border-spacing: 0; padding: 0; background-color: #F5F5F5; mso-table-lspa=
ce: 0pt; mso-table-rspace: 0pt;">=0A=09=09=09=09=09<tbody style=3D"box-sizi=
ng: border-box; direction: ltr;">=0A=09=09=09=09=09=09<tr style=3D"box-sizi=
ng: border-box; direction: ltr;">=0A=09=09=09=09=09=09=09<td class=3D"grava=
tar-row-content is-product-section" align=3D"left" style=3D'box-sizing: bor=
der-box; direction: ltr; font-family: -apple-system,system-ui,blinkmacsyste=
mfont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",sans-=
serif; display: flex; width: 100%; font-size: 13px; background-color: #F5F5=
F5; padding: 12px 56px 0;'>=0A=09=09=09=09=09=09=09=09<a class=3D"product-i=
tem" href=3D"https://www.beeper.com" data-tracks-link-desc=3D"beeper-link" =
target=3D"_blank" rel=3D"noopener" style=3D"box-sizing: border-box; directi=
on: ltr; margin-right: 28px; display: inline-flex; font-family: 'SF Pro Tex=
t', -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubu=
ntu, Cantarell, 'Helvetica Neue', sans-serif; color: #101517; text-decorati=
on: none;">=0A=09=09=09=09=09=09=09=09=09<img src=3D"https://s0.wp.com/wp-c=
ontent/mu-plugins/html-emails/themes/gravatar/img/logo_beeper-2x.png?v=3D1"=
 width=3D"24" height=3D"24" alt=3D"Beeper" style=3D"box-sizing: border-box;=
 -ms-interpolation-mode: bicubic; max-width: 100%; border: 0;">=0A=09=09=09=
=09=09=09=09=09=09<span class=3D"product-name" style=3D"box-sizing: border-=
box; direction: ltr; margin-left: 8px; line-height: 24px; mso-line-height-a=
lt: 24px;">Beeper</span>=0A=09=09=09=09=09=09=09=09</a>=0A=09=09=09=09=09=
=09=09=09<a class=3D"product-item" href=3D"https://public-api.wordpress.com=
/bar/?stat=3Dgroovemails-events&amp;bin=3Dgravatar_email_click&amp;redirect=
_to=3Dhttps%3A%2F%2Fwww.wordpress.com&amp;sr=3D1&amp;signature=3D81bbe44abf=
c5e8c252575b9aa99caf92&amp;user=3D266254035&amp;_e=3DeyJlcnJvciI6bnVsbCwiYm=
xvZ19pZCI6Mjk0Mjg1MzAsImJsb2dfbGFuZyI6ImVuIiwic2l0ZV9pZF9sYWJlbCI6IndwY29tI=
iwiX3VpIjoyNjYyNTQwMzUsImNhbXBhaWduIjoiZ3JhdmF0YXJfb25ib2FyZGluZ19jdXN0b21f=
ZG9tYWluIiwiZW1haWxfbmFtZSI6ImdyYXZhdGFyX29uYm9hcmRpbmdfY3VzdG9tX2RvbWFpbiI=
sInN0ZXAiOjAsInRlbXBsYXRlIjoib25ib2FyZGluZy1jdXN0b20tZG9tYWluIiwiYXBwb2ludG=
1lbnRfaWQiOiIyOTk3OTYwNjM2Iiwib3JpZ2luIjoiZ3VpZGVzIiwibG9jYWxlIjoiZW4iLCJjd=
XJyZW5jeSI6IlVTRCIsImNvdW50cnlfY29kZV9zaWdudXAiOiJBUiIsInNpZ251cF9mbG93X25h=
bWUiOiIiLCJlbWFpbF9kb21haW4iOiJkZWx0YWRldi5zdG9yZSIsInVzZXJfZW1haWwiOiJjb25=
0YWN0b0BkZWx0YWRldi5zdG9yZSIsImRhdGVfc2VudCI6IjIwMjUtMDUtMTciLCJlbWFpbF9pZC=
I6ImEwYjE1MDZjMWVhNjM1OWQ3Mzg1NTg4MTRhNWQwOTE5IiwiYW5jaG9yX3RleHQiOiJXb3JkU=
HJlc3MuY29tIiwibGlua19kZXNjIjoid3Bjb20tbGluayIsIl9kciI6bnVsbCwiX2RsIjoiXC8i=
LCJfdXQiOiJ3cGNvbTp1c2VyX2lkIiwiX3VsIjoidGhvdWdodGZ1bGx5ZGVwZW5kYWJsZWJjZjl=
mY2I2YjAiLCJfZW4iOiJncmF2YXRhcl9lbWFpbF9jbGljayIsIl90cyI6MTc0NzUwNTk4MjU4MS=
wiYnJvd3Nlcl90eXBlIjoicGhwLWFnZW50IiwiX2F1YSI6IndwY29tLXRyYWNrcy1jbGllbnQtd=
jAuMyIsImJsb2dfdHoiOiIxIiwidXNlcl9sYW5nIjoiZW4ifQ=3D&amp;_z=3Dz" target=3D"=
_blank" rel=3D"noopener" style=3D"box-sizing: border-box; direction: ltr; m=
argin-right: 23px; display: inline-flex; font-family: 'SF Pro Text', -apple=
-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Canta=
rell, 'Helvetica Neue', sans-serif; color: #101517; text-decoration: none;"=
>=0A=09=09=09=09=09=09=09=09=09<img src=3D"https://s0.wp.com/wp-content/mu-=
plugins/html-emails/themes/gravatar/img/logo_wpcom-2x.png?v=3D1" width=3D"2=
4" height=3D"24" alt=3D"WordPress.com" style=3D"box-sizing: border-box; -ms=
-interpolation-mode: bicubic; max-width: 100%; border: 0;">=0A=09=09=09=09=
=09=09=09=09=09<span class=3D"product-name" style=3D"box-sizing: border-box=
; direction: ltr; margin-left: 8px; line-height: 24px; mso-line-height-alt:=
 24px;">WordPress.com</span>=0A=09=09=09=09=09=09=09=09</a>=0A=09=09=09=09=
=09=09=09=09<a class=3D"product-item" href=3D"https://cloudup.com" data-tra=
cks-link-desc=3D"cloud-up-link" target=3D"_blank" rel=3D"noopener" style=3D=
"box-sizing: border-box; direction: ltr; display: inline-flex; font-family:=
 'SF Pro Text', -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxyg=
en-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif; color: #101517; t=
ext-decoration: none;">=0A=09=09=09=09=09=09=09=09=09<img src=3D"https://s0=
.wp.com/wp-content/mu-plugins/html-emails/themes/gravatar/img/logo_cloud-up=
-2x.png?v=3D1" width=3D"24" height=3D"24" alt=3D"Cloudup" style=3D"box-sizi=
ng: border-box; -ms-interpolation-mode: bicubic; max-width: 100%; border: 0=
;">=0A=09=09=09=09=09=09=09=09=09<span class=3D"product-name" style=3D"box-=
sizing: border-box; direction: ltr; margin-left: 8px; line-height: 24px; ms=
o-line-height-alt: 24px;">Cloudup</span>=0A=09=09=09=09=09=09=09=09</a>=0A=
=09=09=09=09=09=09=09</td>=0A=09=09=09=09=09=09</tr>=0A=09=09=09=09=09</tbo=
dy>=0A=09=09=09=09</table>=0A=09=09=09=09<table class=3D"gravatar-row" styl=
e=3D"box-sizing: border-box; border-collapse: collapse; direction: ltr; wid=
th: 600px; margin: 0 auto; border: 0; border-spacing: 0; padding: 0; backgr=
ound-color: #F5F5F5; mso-table-lspace: 0pt; mso-table-rspace: 0pt;">=0A=09=
=09=09=09=09<tbody style=3D"box-sizing: border-box; direction: ltr;">=0A=09=
=09=09=09=09=09<tr style=3D"box-sizing: border-box; direction: ltr;">=0A=09=
=09=09=09=09=09=09<td class=3D"gravatar-row-content" style=3D'box-sizing: b=
order-box; direction: ltr; font-family: -apple-system,system-ui,blinkmacsys=
temfont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",san=
s-serif; font-size: 16px; width: 100%; background-color: #F5F5F5; padding: =
24px 56px 0;'>=0A=09=09=09=09=09=09=09=09<p style=3D"box-sizing: border-box=
; padding: 0; direction: ltr; font-family: 'SF Pro Text', -apple-system, Bl=
inkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helv=
etica Neue', sans-serif; font-size: 13px; font-weight: normal; line-height:=
 20px; mso-line-height-alt: 20px; margin: 0; text-align: left; color: #1015=
17;">60 29th St. #343, San Francisco, CA 94110.</p>=0A=09=09=09=09=09=09=09=
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
px; width: 100%; background-color: #F5F5F5; padding: 8px 56px 48px;'>=0A=09=
=09=09=09=09=09=09=09<div style=3D"box-sizing: border-box; direction: ltr; =
font-family: 'SF Pro Text', -apple-system, BlinkMacSystemFont, 'Segoe UI', =
Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif; font-=
size: 13px; font-weight: normal; text-align: left; line-height: 20px; mso-l=
ine-height-alt: 20px;">=0A=09=09=09=09=09=09=09=09=09<span style=3D"box-siz=
ing: border-box; direction: ltr;"><a href=3D"https://public-api.wordpress.c=
om/bar/?stat=3Dgroovemails-events&amp;bin=3Dgravatar_email_click&amp;redire=
ct_to=3Dhttps%3A%2F%2Fgravatar.com%2Fmailing-list%3Femail%3Dcontacto%2540de=
ltadev.store%26redirect_to%3Dhttps%253A%252F%252Fgravatar.com%252Fprofile&a=
mp;sr=3D1&amp;signature=3D97c9e63730fc2f9fa6a0235bee3d8ff3&amp;user=3D26625=
4035&amp;_e=3DeyJlcnJvciI6bnVsbCwiYmxvZ19pZCI6Mjk0Mjg1MzAsImJsb2dfbGFuZyI6I=
mVuIiwic2l0ZV9pZF9sYWJlbCI6IndwY29tIiwiX3VpIjoyNjYyNTQwMzUsImNhbXBhaWduIjoi=
Z3JhdmF0YXJfb25ib2FyZGluZ19jdXN0b21fZG9tYWluIiwiZW1haWxfbmFtZSI6ImdyYXZhdGF=
yX29uYm9hcmRpbmdfY3VzdG9tX2RvbWFpbiIsInN0ZXAiOjAsInRlbXBsYXRlIjoib25ib2FyZG=
luZy1jdXN0b20tZG9tYWluIiwiYXBwb2ludG1lbnRfaWQiOiIyOTk3OTYwNjM2Iiwib3JpZ2luI=
joiZ3VpZGVzIiwibG9jYWxlIjoiZW4iLCJjdXJyZW5jeSI6IlVTRCIsImNvdW50cnlfY29kZV9z=
aWdudXAiOiJBUiIsInNpZ251cF9mbG93X25hbWUiOiIiLCJlbWFpbF9kb21haW4iOiJkZWx0YWR=
ldi5zdG9yZSIsInVzZXJfZW1haWwiOiJjb250YWN0b0BkZWx0YWRldi5zdG9yZSIsImRhdGVfc2=
VudCI6IjIwMjUtMDUtMTciLCJlbWFpbF9pZCI6ImEwYjE1MDZjMWVhNjM1OWQ3Mzg1NTg4MTRhN=
WQwOTE5IiwiYW5jaG9yX3RleHQiOiJVcGRhdGUgeW91ciBwcm9maWxlIiwibGlua19kZXNjIjoi=
cHJvZmlsZS1lZGl0b3ItbGluay1mb290ZXIiLCJfZHIiOm51bGwsIl9kbCI6IlwvIiwiX3V0Ijo=
id3Bjb206dXNlcl9pZCIsIl91bCI6InRob3VnaHRmdWxseWRlcGVuZGFibGViY2Y5ZmNiNmIwIi=
wiX2VuIjoiZ3JhdmF0YXJfZW1haWxfY2xpY2siLCJfdHMiOjE3NDc1MDU5ODI1ODEsImJyb3dzZ=
XJfdHlwZSI6InBocC1hZ2VudCIsIl9hdWEiOiJ3cGNvbS10cmFja3MtY2xpZW50LXYwLjMiLCJi=
bG9nX3R6IjoiMSIsInVzZXJfbGFuZyI6ImVuIn0&amp;_z=3Dz" target=3D"_blank" rel=
=3D"noopener" style=3D"box-sizing: border-box; text-decoration: underline; =
direction: ltr; color: #1D4FC4; margin-right: 16px;">Update your profile</a=
></span>=0A=09=09=09=09=09=09=09=09=09<span style=3D"box-sizing: border-box=
; direction: ltr;"><a href=3D"https://public-api.wordpress.com/bar/?stat=3D=
groovemails-events&amp;bin=3Dgravatar_email_click&amp;redirect_to=3Dhttps%3=
A%2F%2Fgravatar.com%2Fmailing-list%3Femail%3Dcontacto%2540deltadev.store%26=
redirect_to%3Dhttps%253A%252F%252Fsupport.gravatar.com&amp;sr=3D1&amp;signa=
ture=3Dea62c7f56396f0633e01769ae8e6dde5&amp;user=3D266254035&amp;_e=3DeyJlc=
nJvciI6bnVsbCwiYmxvZ19pZCI6Mjk0Mjg1MzAsImJsb2dfbGFuZyI6ImVuIiwic2l0ZV9pZF9s=
YWJlbCI6IndwY29tIiwiX3VpIjoyNjYyNTQwMzUsImNhbXBhaWduIjoiZ3JhdmF0YXJfb25ib2F=
yZGluZ19jdXN0b21fZG9tYWluIiwiZW1haWxfbmFtZSI6ImdyYXZhdGFyX29uYm9hcmRpbmdfY3=
VzdG9tX2RvbWFpbiIsInN0ZXAiOjAsInRlbXBsYXRlIjoib25ib2FyZGluZy1jdXN0b20tZG9tY=
WluIiwiYXBwb2ludG1lbnRfaWQiOiIyOTk3OTYwNjM2Iiwib3JpZ2luIjoiZ3VpZGVzIiwibG9j=
YWxlIjoiZW4iLCJjdXJyZW5jeSI6IlVTRCIsImNvdW50cnlfY29kZV9zaWdudXAiOiJBUiIsInN=
pZ251cF9mbG93X25hbWUiOiIiLCJlbWFpbF9kb21haW4iOiJkZWx0YWRldi5zdG9yZSIsInVzZX=
JfZW1haWwiOiJjb250YWN0b0BkZWx0YWRldi5zdG9yZSIsImRhdGVfc2VudCI6IjIwMjUtMDUtM=
TciLCJlbWFpbF9pZCI6ImEwYjE1MDZjMWVhNjM1OWQ3Mzg1NTg4MTRhNWQwOTE5IiwiYW5jaG9y=
X3RleHQiOiJIZWxwICYgc3VwcG9ydCIsImxpbmtfZGVzYyI6InN1cHBvcnQtbGluay1mb290ZXI=
iLCJfZHIiOm51bGwsIl9kbCI6IlwvIiwiX3V0Ijoid3Bjb206dXNlcl9pZCIsIl91bCI6InRob3=
VnaHRmdWxseWRlcGVuZGFibGViY2Y5ZmNiNmIwIiwiX2VuIjoiZ3JhdmF0YXJfZW1haWxfY2xpY=
2siLCJfdHMiOjE3NDc1MDU5ODI1ODIsImJyb3dzZXJfdHlwZSI6InBocC1hZ2VudCIsIl9hdWEi=
OiJ3cGNvbS10cmFja3MtY2xpZW50LXYwLjMiLCJibG9nX3R6IjoiMSIsInVzZXJfbGFuZyI6ImV=
uIn0&amp;_z=3Dz" target=3D"_blank" rel=3D"noopener" style=3D"box-sizing: bo=
rder-box; text-decoration: underline; direction: ltr; color: #1D4FC4; margi=
n-right: 16px;">Help &amp; support</a></span>=0A=09=09=09=09=09=09=09=09=09=
<span style=3D"box-sizing: border-box; direction: ltr;"><a href=3D"https://=
public-api.wordpress.com/bar/?stat=3Dgroovemails-events&amp;bin=3Dgravatar_=
email_click&amp;redirect_to=3Dhttps%3A%2F%2Fwww.wordpress.com%2Fmailing-lis=
ts%2Funsubscribe%3Fcategory%3Dgravatar_onboarding%26email%3Dcontacto%2540de=
ltadev.store%26hmac%3Dbfe823c0c01b904f47d08c3de691a053%26_ui%3D266254035%26=
campaign%3Dgravatar_onboarding_custom_domain%26email_name%3Dgravatar_onboar=
ding_custom_domain%26step%3D0%26template%3Donboarding-custom-domain%26appoi=
ntment_id%3D2997960636%26origin%3Dguides%26locale%3Den%26currency%3DUSD%26c=
ountry_code_signup%3DAR%26signup_flow_name%3D%26email_domain%3Ddeltadev.sto=
re%26blog_id%3D29428530%26user_email%3Dcontacto%2540deltadev.store%26date_s=
ent%3D2025-05-17%26email_id%3Da0b1506c1ea6359d738558814a5d0919&amp;sr=3D1&a=
mp;signature=3D05a871960b660ec2e058fc07830ee95b&amp;user=3D266254035&amp;_e=
=3DeyJlcnJvciI6bnVsbCwiYmxvZ19pZCI6Mjk0Mjg1MzAsImJsb2dfbGFuZyI6ImVuIiwic2l0=
ZV9pZF9sYWJlbCI6IndwY29tIiwiX3VpIjoyNjYyNTQwMzUsImNhbXBhaWduIjoiZ3JhdmF0YXJ=
fb25ib2FyZGluZ19jdXN0b21fZG9tYWluIiwiZW1haWxfbmFtZSI6ImdyYXZhdGFyX29uYm9hcm=
RpbmdfY3VzdG9tX2RvbWFpbiIsInN0ZXAiOjAsInRlbXBsYXRlIjoib25ib2FyZGluZy1jdXN0b=
20tZG9tYWluIiwiYXBwb2ludG1lbnRfaWQiOiIyOTk3OTYwNjM2Iiwib3JpZ2luIjoiZ3VpZGVz=
IiwibG9jYWxlIjoiZW4iLCJjdXJyZW5jeSI6IlVTRCIsImNvdW50cnlfY29kZV9zaWdudXAiOiJ=
BUiIsInNpZ251cF9mbG93X25hbWUiOiIiLCJlbWFpbF9kb21haW4iOiJkZWx0YWRldi5zdG9yZS=
IsInVzZXJfZW1haWwiOiJjb250YWN0b0BkZWx0YWRldi5zdG9yZSIsImRhdGVfc2VudCI6IjIwM=
jUtMDUtMTciLCJlbWFpbF9pZCI6ImEwYjE1MDZjMWVhNjM1OWQ3Mzg1NTg4MTRhNWQwOTE5Iiwi=
YW5jaG9yX3RleHQiOiJVbnN1YnNjcmliZSIsImxpbmtfZGVzYyI6InVuc3Vic2NyaWJlLWxpbms=
iLCJfZHIiOm51bGwsIl9kbCI6IlwvIiwiX3V0Ijoid3Bjb206dXNlcl9pZCIsIl91bCI6InRob3=
VnaHRmdWxseWRlcGVuZGFibGViY2Y5ZmNiNmIwIiwiX2VuIjoiZ3JhdmF0YXJfZW1haWxfY2xpY=
2siLCJfdHMiOjE3NDc1MDU5ODI1ODIsImJyb3dzZXJfdHlwZSI6InBocC1hZ2VudCIsIl9hdWEi=
OiJ3cGNvbS10cmFja3MtY2xpZW50LXYwLjMiLCJibG9nX3R6IjoiMSIsInVzZXJfbGFuZyI6ImV=
uIn0&amp;_z=3Dz" target=3D"_blank" rel=3D"noopener" style=3D"box-sizing: bo=
rder-box; text-decoration: underline; direction: ltr; color: #1D4FC4;">Unsu=
bscribe</a></span>=0A=09=09=09=09=09=09=09=09</div>=0A=09=09=09=09=09=09=09=
</td>=0A=09=09=09=09=09=09</tr>=0A=09=09=09=09=09</tbody>=0A=09=09=09=09</t=
able>=0A=09=09=09</td>=0A=09=09</tr>=0A=09</tbody>=0A</table>=0A<!-- End em=
ail footer -->=0A</td>=0A</tr>=0A</tbody>=0A</table>=0A</body>=0A</html><!-=
- Email opened tracking event --><html><img src=3D"https://pixel.wp.com/t.g=
if?_ui=3D266254035&amp;campaign=3Dgravatar_onboarding_custom_domain&amp;ema=
il_name=3Dgravatar_onboarding_custom_domain&amp;step=3D0&amp;template=3Donb=
oarding-custom-domain&amp;appointment_id=3D2997960636&amp;origin=3Dguides&a=
mp;locale=3Den&amp;currency=3DUSD&amp;country_code_signup=3DAR&amp;signup_f=
low_name=3D&amp;email_domain=3Ddeltadev.store&amp;blog_id=3D29428530&amp;us=
er_email=3Dcontacto%40deltadev.store&amp;date_sent=3D2025-05-17&amp;email_i=
d=3Da0b1506c1ea6359d738558814a5d0919&amp;_en=3Dgravatar_email_open&amp;brow=
ser_type=3Dphp-agent&amp;_aua=3Dwpcom-tracks-client-v0.3&amp;_ul=3Dthoughtf=
ullydependablebcf9fcb6b0&amp;_ut=3Dwpcom%3Auser_id&amp;blog_tz=3D1&amp;blog=
_lang=3Den&amp;user_lang=3Den&amp;_ts=3D1747505982496" style=3D"visibility:=
 hidden;">=0A</html>=0A
