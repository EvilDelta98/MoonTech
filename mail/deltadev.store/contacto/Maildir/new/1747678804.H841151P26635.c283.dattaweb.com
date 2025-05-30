Return-path: <contacto=deltadev.store@bounces.gravatar.com>
Envelope-to: contacto@deltadev.store
Delivery-date: Mon, 19 May 2025 15:20:04 -0300
Received: from [192.0.81.228] (helo=smtp3-4.dfw.wordpress.com)
	by c283.dattaweb.com with esmtps  (TLS1.2) tls TLS_DH_anon_WITH_AES_256_GCM_SHA384
	(Exim 4.93)
	(envelope-from <contacto=deltadev.store@bounces.gravatar.com>)
	id 1uH55g-0006eV-0y
	for contacto@deltadev.store; Mon, 19 May 2025 15:20:04 -0300
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=gravatar.com;
	s=automattic1; t=1747678794; x=1747937994;
	bh=29Om4MOmTLrPCBMtMwlxeY5sc6qSF5uiF3zLeiGnLhE=;
	h=Date:To:From:Subject:List-Help:List-Unsubscribe:
	 List-Unsubscribe-Post:List-Subscribe:List-Archive:From;
	b=fvyRO8DAvNMR8WDEGxqhgP9gd1XnvnOtRDBR0OLQbMfCsl222Z1KJs56B2jz5l7Cy
	 VGui2r/oo+2m6WFiMCFolnfe4uVr8TCI0kUxKZZ94nxV3mPMoNt/zfGcBnyikzCwcq
	 IzZmoj8EZmFo/2hkWshjbsGQuHGcLWtjLclRonv0eCv61XZ2I70J/wjoOIboAToVKd
	 tNi+C5i6Ds16KO86fkOncCPb2xv61LlK98RbQ6a9rCiqDvn9JiyNCwRxXvItAWpZKm
	 EhtzHXXTrG2Y8dOJlsiXrG5yjJJcRSYtk5EXIV6gFbXrkzK68789WL1EuYSscpZ/JJ
	 N9MWSjRCTllww==
Received: from wordpress.com (unknown [192.0.84.104])
	by smtp3.dfw.wordpress.com (Postfix) with ESMTP id 4b1QvZ0KKvz1wpBG
	for <contacto@deltadev.store>; Mon, 19 May 2025 18:19:54 +0000 (UTC)
Date: Mon, 19 May 2025 18:19:54 +0000
To: contacto@deltadev.store
From: Gravatar <support@gravatar.com>
Subject: A safer, smarter way to connect online
Message-ID: <iXauLuHD38Mb6IrUCTLtuEseyrsqUAvfdKrNz2Dpt8@wordpress.com>
X-Automattic-BID: guides-2997960632-0
X-Automattic-Campaign-ID: gravatar:onboarding-contact-form
List-Help: <https://wordpress.com/me/notifications/updates>
List-Unsubscribe: <https://public-api.wordpress.com/rest/v1.1/mailing-lists/gravatar_onboarding/subscribers/contacto%40deltadev.store/delete-one-click?hmac=caeb25d18e137a79ac0c879925221c82&_ui=266254035&campaign=gravatar_onboarding_contact_form&email_name=gravatar_onboarding_contact_form&step=0&template=onboarding-contact-form&appointment_id=2997960632&origin=guides&locale=en&currency=USD&country_code_signup=AR&signup_flow_name=&email_domain=deltadev.store&blog_id=29428530&user_email=contacto%40deltadev.store&date_sent=2025-05-19&email_id=3efe2cf708643f75939f50bb6560a136>
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Subscribe: <https://wordpress.com/me/notifications/updates>
List-Archive: <https://wordpress.com/me/notifications/updates>
Precedence: bulk
Feedback-ID: onboarding-contact-form:266254035:gravatar_onboarding:automattic
X-Automattic-Email-ID: 3efe2cf708643f75939f50bb6560a136
X-Automattic-Destination: Y29udGFjdG9AZGVsdGFkZXYuc3RvcmU=
X-Automattic-Tracking: 0:1:RGD1DHetyPg4/kLHWkrv3A==.v4sGxN9qjOoFPTksTGyH+smpsj2Jskun0SFRMGcHmygmdnr599zMoIxybDQl85jB38/Ke69hPuznMqSCtUzfnQ==:29428530:0:0
MIME-Version: 1.0
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: quoted-printable
X-VirusChecked: Checked
X-Spam-Score: 1.8
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
 Symbol: DMARC_POLICY_ALLOW(0.00)
 Symbol: TO_MATCH_ENVRCPT_ALL(0.00)
 Symbol: RCVD_TLS_LAST(0.00)
 Symbol: R_DKIM_ALLOW(0.00)
 Symbol: FUZZY_BLOCKED(0.00)
 Symbol: MX_GOOD(0.00)
 Symbol: URIBL_HOSTKARMA_NOBLACK(-0.64)
 Symbol: DBL_BLOCKED(0.15)
 Symbol: ARC_NA(0.00)
 Symbol: RCPT_COUNT_ONE(0.00)
 Symbol: MIME_TRACE(0.00)
 Symbol: BAYES_SPAM(0.63)
 Message-ID: iXauLuHD38Mb6IrUCTLtuEseyrsqUAvfdKrNz2Dpt8@wordpress.com
X-Spam-Flag: No
X-Spam-Status: No

<!DOCTYPE html>=0A<html xmlns:v=3D"urn:schemas-microsoft-com:vml" xmlns:o=
=3D"urn:schemas-microsoft-com:office:office" lang=3D"en" style=3D"box-sizin=
g: border-box; direction: ltr;">=0A=0A<head style=3D"box-sizing: border-box=
;">=0A    <meta http-equiv=3D"Content-Type" content=3D"text/html; charset=
=3Dutf-8" style=3D"box-sizing: border-box;">=0A    <meta name=3D"viewport" =
content=3D"width=3Ddevice-width, initial-scale=3D1.0" style=3D"box-sizing: =
border-box;">=0A=09<title style=3D"box-sizing: border-box;">A safer, smarte=
r way to connect online</title>=0A    =0A<style type=3D"text/css">@media (m=
ax-width: 620px){.gravatar-row{width: 100% !important;}.gravatar-row-conten=
t{padding-left: 24px !important; padding-right: 24px !important;}.gravatar-=
row-content.is-section-title{padding-top: 24px !important;}.gravatar-header=
 .gravatar-row-content{padding-top: 32px !important;}.gravatar-footer .grav=
atar-row-content.is-product-section{gap: 40px;}.gravatar-footer .product-it=
em{margin-right: 0 !important;}.gravatar-footer .product-name{display: none=
 !important;}}@media (prefers-color-scheme: dark){.gravatar-body,.gravatar-=
body h2,.gravatar-body p,.gravatar-body a,.gravatar-body li,.gravatar-body =
div{color: #fff !important;}.gravatar-header .gravatar-row,.gravatar-body .=
gravatar-row,.gravatar-header .gravatar-row-content,.gravatar-body .gravata=
r-row-content{background-color: #101517 !important;}.gravatar-header .grava=
tar-logo.is-blue{display: none !important;}.gravatar-header .gravatar-logo.=
is-white{display: block !important;}}</style><style>=0A        .apple-mail =
a {=0A=09=09=09color: inherit !important;=0A=09=09=09font-family: inherit !=
important;=0A=09=09=09font-size: inherit !important;=0A=09=09=09font-weight=
: inherit !important;=0A=09=09=09line-height: inherit !important;=0A=09=09=
=09text-decoration: none !important;=0A        }=0A    </style></head>=0A=
=0A<body style=3D"box-sizing: border-box; -moz-osx-font-smoothing: grayscal=
e; direction: ltr; font-family: 'SF Pro Text', -apple-system, BlinkMacSyste=
mFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue'=
, sans-serif; -webkit-font-smoothing: antialiased; font-size: 16px; line-he=
ight: 1.8; -ms-text-size-adjust: none; -webkit-text-size-adjust: none; text=
-size-adjust: none; color: #101517; background-color: #EEE; margin: 0; padd=
ing: 0;">=0A=09<table class=3D"gravatar-container" role=3D"presentation" st=
yle=3D"box-sizing: border-box; border-collapse: collapse; direction: ltr; w=
idth: 100%; border: 0; border-spacing: 0; padding: 0; background-color: #EE=
E; mso-table-lspace: 0pt; mso-table-rspace: 0pt;">=0A=09=09<tbody style=3D"=
box-sizing: border-box; direction: ltr;">=0A=09=09=09<tr style=3D"box-sizin=
g: border-box; direction: ltr;">=0A=09=09=09=09<td style=3D'box-sizing: bor=
der-box; direction: ltr; font-family: -apple-system,system-ui,blinkmacsyste=
mfont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",sans-=
serif; font-size: 16px; padding-bottom: 24px;'>=0A=09=09=09=09=09<!-- Begin=
 email header -->=0A=09=09=09=09=09<table class=3D"gravatar-header" role=3D=
"presentation" cellpadding=3D"0" style=3D"box-sizing: border-box; border-co=
llapse: collapse; direction: ltr; width: 100%; border: 0; border-spacing: 0=
; padding: 0; background-color: #EEE; mso-table-lspace: 0pt; mso-table-rspa=
ce: 0pt;">=0A=09=09=09=09=09=09<tbody style=3D"box-sizing: border-box; dire=
ction: ltr;">=0A=09=09=09=09=09=09=09<tr style=3D"box-sizing: border-box; d=
irection: ltr;">=0A=09=09=09=09=09=09=09=09<td style=3D'box-sizing: border-=
box; direction: ltr; font-family: -apple-system,system-ui,blinkmacsystemfon=
t,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",sans-seri=
f; font-size: 16px;'>=0A=09=09=09=09=09=09=09=09=09<table class=3D"gravatar=
-row" role=3D"presentation" style=3D"box-sizing: border-box; border-collaps=
e: collapse; direction: ltr; width: 600px; margin: 0 auto; border: 0; borde=
r-spacing: 0; padding: 0; background-color: #FFF; mso-table-lspace: 0pt; ms=
o-table-rspace: 0pt;">=0A=09=09=09=09=09=09=09=09=09=09<tbody style=3D"box-=
sizing: border-box; direction: ltr;">=0A=09=09=09=09=09=09=09=09=09=09=09<t=
r style=3D"box-sizing: border-box; direction: ltr;">=0A=09=09=09=09=09=09=
=09=09=09=09=09=09<td class=3D"gravatar-row-content" align=3D"left" style=
=3D'box-sizing: border-box; direction: ltr; font-family: -apple-system,syst=
em-ui,blinkmacsystemfont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"He=
lvetica Neue",sans-serif; font-size: 16px; width: 100%; background-color: #=
FFF; text-align: left; padding: 40px 56px 48px;'>=0A=09=09=09=09=09=09=09=
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
text-align: left; color: #101517;">=0A                                     =
                                   Hey MoonTech,=09=09=09=09=09=09=09=09</p=
>=0A                            </td>=0A                        </tr>=0A   =
                 </tbody>=0A                </table>=0A                <tab=
le class=3D"gravatar-row" role=3D"presentation" style=3D"box-sizing: border=
-box; border-collapse: collapse; direction: ltr; width: 600px; margin: 0 au=
to; border: 0; border-spacing: 0; padding: 0; background-color: #FFF; mso-t=
able-lspace: 0pt; mso-table-rspace: 0pt;">=0A                    <tbody sty=
le=3D"box-sizing: border-box; direction: ltr;">=0A                        <=
tr style=3D"box-sizing: border-box; direction: ltr;">=0A                   =
         <td class=3D"gravatar-row-content" style=3D'box-sizing: border-box=
; direction: ltr; font-family: -apple-system,system-ui,blinkmacsystemfont,"=
Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",sans-serif; =
font-size: 16px; width: 100%; background-color: #FFF; padding: 24px 56px 0;=
'>=0A                                <p style=3D"box-sizing: border-box; pa=
dding: 0; direction: ltr; font-family: 'SF Pro Text', -apple-system, BlinkM=
acSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetic=
a Neue', sans-serif; font-size: 16px; font-weight: normal; line-height: 1.8=
; mso-line-height-alt: 1.8; margin: 0; text-align: left; color: #101517;">=
=0A                                    Did you know that with our <strong s=
tyle=3D"box-sizing: border-box;">Simple Contact Form</strong>, other Gravat=
ar users can send you a short message <strong style=3D"box-sizing: border-b=
ox;">without ever seeing your email</strong>?                              =
  </p>=0A                            </td>=0A                        </tr>=
=0A                    </tbody>=0A                </table>=0A              =
  <table class=3D"gravatar-row" role=3D"presentation" style=3D"box-sizing: =
border-box; border-collapse: collapse; direction: ltr; width: 600px; margin=
: 0 auto; border: 0; border-spacing: 0; padding: 0; background-color: #FFF;=
 mso-table-lspace: 0pt; mso-table-rspace: 0pt;">=0A                    <tbo=
dy style=3D"box-sizing: border-box; direction: ltr;">=0A                   =
     <tr style=3D"box-sizing: border-box; direction: ltr;">=0A             =
               <td class=3D"gravatar-row-content" style=3D'box-sizing: bord=
er-box; direction: ltr; font-family: -apple-system,system-ui,blinkmacsystem=
font,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",sans-s=
erif; font-size: 16px; width: 100%; background-color: #FFF; padding: 24px 5=
6px 0;'>=0A                                <p style=3D"box-sizing: border-b=
ox; padding: 0; direction: ltr; font-family: 'SF Pro Text', -apple-system, =
BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'He=
lvetica Neue', sans-serif; font-size: 16px; font-weight: normal; line-heigh=
t: 1.8; mso-line-height-alt: 1.8; margin: 0; text-align: left; color: #1015=
17;">=0A                                    Whether you=E2=80=99re freelanc=
ing, selling crafts, or just splitting the tab, linking your payment method=
s makes it simple for anyone to send money your way.                       =
         </p>=0A                            </td>=0A                       =
 </tr>=0A                    </tbody>=0A                </table>=0A        =
        <table class=3D"gravatar-row" role=3D"presentation" style=3D"box-si=
zing: border-box; border-collapse: collapse; direction: ltr; width: 600px; =
margin: 0 auto; border: 0; border-spacing: 0; padding: 0; background-color:=
 #FFF; mso-table-lspace: 0pt; mso-table-rspace: 0pt;">=0A=09=09=09=09=09<tb=
ody style=3D"box-sizing: border-box; direction: ltr;">=0A=09=09=09=09=09=09=
<tr style=3D"box-sizing: border-box; direction: ltr;">=0A=09=09=09=09=09=09=
=09<td class=3D"gravatar-row-content is-section-title" style=3D'box-sizing:=
 border-box; direction: ltr; font-family: -apple-system,system-ui,blinkmacs=
ystemfont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",s=
ans-serif; font-size: 16px; width: 100%; background-color: #FFF; padding: 2=
4px 56px 0;'>=0A=09=09=09=09=09=09=09=09<h2 style=3D"box-sizing: border-box=
; direction: ltr; font-family: 'SF Pro Text', -apple-system, BlinkMacSystem=
Font, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue',=
 sans-serif; font-size: 20px; font-weight: 700; line-height: 32px; mso-line=
-height-alt: 32px; margin: 0; text-align: left; color: #101517;">=0A=09=09=
=09=09=09=09=09=09=09Here=E2=80=99s why it=E2=80=99s a game-changer:=09=09=
=09=09=09=09=09=09</h2>=0A=09=09=09=09=09=09=09</td>=0A=09=09=09=09=09=09</=
tr>=0A=09=09=09=09=09</tbody>=0A=09=09=09=09</table>=0A                <tab=
le class=3D"gravatar-row" role=3D"presentation" style=3D"box-sizing: border=
-box; border-collapse: collapse; direction: ltr; width: 600px; margin: 0 au=
to; border: 0; border-spacing: 0; padding: 0; background-color: #FFF; mso-t=
able-lspace: 0pt; mso-table-rspace: 0pt;">=0A                    <tbody sty=
le=3D"box-sizing: border-box; direction: ltr;">=0A                        <=
tr style=3D"box-sizing: border-box; direction: ltr;">=0A                   =
         <td class=3D"gravatar-row-content" style=3D'box-sizing: border-box=
; direction: ltr; font-family: -apple-system,system-ui,blinkmacsystemfont,"=
Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",sans-serif; =
font-size: 16px; width: 100%; background-color: #FFF; padding: 24px 56px 0;=
'>=0A                                <ul style=3D'box-sizing: border-box; f=
ont-family: -apple-system,system-ui,blinkmacsystemfont,"Segoe UI",Roboto,Ox=
ygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",sans-serif; font-size: 16px; fo=
nt-weight: 400; line-height: 1.7; padding: 0; margin-left: 40px; margin: 0 =
0 0 16px; direction: ltr; text-align: left; color: #101517;'>=0A           =
                         <li style=3D"box-sizing: border-box; padding: 0; c=
olor: #00101c; margin-left: 8px; font-family: 'SF Pro Text', -apple-system,=
 BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'H=
elvetica Neue', sans-serif; margin-top: 0; margin-bottom: 8px; font-size: 1=
6px; font-weight: normal; line-height: 1.8; mso-line-height-alt: 1.8;">=0A =
                                       <strong style=3D"box-sizing: border-=
box;">Stay connected</strong> =E2=80=93 Receive messages directly from your=
 profile.                                    </li>=0A                      =
              <li style=3D"box-sizing: border-box; padding: 0; color: #0010=
1c; margin-left: 8px; font-family: 'SF Pro Text', -apple-system, BlinkMacSy=
stemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Ne=
ue', sans-serif; margin-top: 0; margin-bottom: 8px; font-size: 16px; font-w=
eight: normal; line-height: 1.8; mso-line-height-alt: 1.8;">=0A            =
                            <strong style=3D"box-sizing: border-box;">Priva=
cy first</strong> =E2=80=93 Your email address stays hidden.               =
                     </li>=0A                                    <li style=
=3D"box-sizing: border-box; padding: 0; color: #00101c; margin-left: 8px; f=
ont-family: 'SF Pro Text', -apple-system, BlinkMacSystemFont, 'Segoe UI', R=
oboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif; margin=
-top: 0; margin-bottom: 0; font-size: 16px; font-weight: normal; line-heigh=
t: 1.8; mso-line-height-alt: 1.8;">=0A                                     =
   <strong style=3D"box-sizing: border-box;">Personal touch</strong> =
=E2=80=93 See their Gravatar profile info before deciding to reply.        =
                            </li>=0A                                </ul>=
=0A                            </td>=0A                        </tr>=0A    =
                </tbody>=0A                </table>=0A                <tabl=
e class=3D"gravatar-row" role=3D"presentation" style=3D"box-sizing: border-=
box; border-collapse: collapse; direction: ltr; width: 600px; margin: 0 aut=
o; border: 0; border-spacing: 0; padding: 0; background-color: #FFF; mso-ta=
ble-lspace: 0pt; mso-table-rspace: 0pt;">=0A=09=09=09=09=09<tbody style=3D"=
box-sizing: border-box; direction: ltr;">=0A=09=09=09=09=09=09<tr style=3D"=
box-sizing: border-box; direction: ltr;">=0A=09=09=09=09=09=09=09<td class=
=3D"gravatar-row-content is-section-title" style=3D'box-sizing: border-box;=
 direction: ltr; font-family: -apple-system,system-ui,blinkmacsystemfont,"S=
egoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",sans-serif; f=
ont-size: 16px; width: 100%; background-color: #FFF; padding: 24px 56px 0;'=
>=0A=09=09=09=09=09=09=09=09<h2 style=3D"box-sizing: border-box; direction:=
 ltr; font-family: 'SF Pro Text', -apple-system, BlinkMacSystemFont, 'Segoe=
 UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif;=
 font-size: 20px; font-weight: 700; line-height: 32px; mso-line-height-alt:=
 32px; margin: 0; text-align: left; color: #101517;">=0A=09=09=09=09=09=09=
=09=09=09Enable In 2 Steps:=09=09=09=09=09=09=09=09</h2>=0A=09=09=09=09=09=
=09=09</td>=0A=09=09=09=09=09=09</tr>=0A=09=09=09=09=09</tbody>=0A=09=09=09=
=09</table>=0A                <table class=3D"gravatar-row" role=3D"present=
ation" style=3D"box-sizing: border-box; border-collapse: collapse; directio=
n: ltr; width: 600px; margin: 0 auto; border: 0; border-spacing: 0; padding=
: 0; background-color: #FFF; mso-table-lspace: 0pt; mso-table-rspace: 0pt;"=
>=0A                    <tbody style=3D"box-sizing: border-box; direction: =
ltr;">=0A                        <tr style=3D"box-sizing: border-box; direc=
tion: ltr;">=0A                            <td class=3D"gravatar-row-conten=
t" style=3D'box-sizing: border-box; direction: ltr; font-family: -apple-sys=
tem,system-ui,blinkmacsystemfont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Canta=
rell,"Helvetica Neue",sans-serif; font-size: 16px; width: 100%; background-=
color: #FFF; padding: 24px 56px 0;'>=0A                                <ol =
style=3D'box-sizing: border-box; font-family: -apple-system,system-ui,blink=
macsystemfont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neu=
e",sans-serif; font-size: 16px; font-weight: 400; line-height: 1.7; padding=
: 0; margin-left: 40px; margin: 0 0 0 -8px; direction: ltr; text-align: lef=
t; color: #101517;'>=0A                                    <li style=3D"box=
-sizing: border-box; padding: 0; color: #00101c; margin-left: 8px; list-sty=
le: none; font-family: 'SF Pro Text', -apple-system, BlinkMacSystemFont, 'S=
egoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-se=
rif; margin-top: 0; margin-bottom: 8px; font-size: 16px; font-weight: norma=
l; line-height: 1.8; mso-line-height-alt: 1.8;">=0A                        =
                <span style=3D"box-sizing: border-box; direction: ltr; disp=
lay: inline-block; margin-right: 4px; width: 32px; height: 32px; line-heigh=
t: 32px; mso-line-height-alt: 32px; text-align: center; border-radius: 50%;=
 background-color: #6969691A;">1</span>=0A                                 =
       Go to the <strong style=3D"box-sizing: border-box;">Contact Info</st=
rong> tab in your profile editor.                                    </li>=
=0A                                    <li style=3D"box-sizing: border-box;=
 padding: 0; color: #00101c; margin-left: 8px; list-style: none; font-famil=
y: 'SF Pro Text', -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Ox=
ygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif; margin-top: 0; =
margin-bottom: 0; font-size: 16px; font-weight: normal; line-height: 1.8; m=
so-line-height-alt: 1.8;">=0A                                        <span =
style=3D"box-sizing: border-box; direction: ltr; display: inline-block; mar=
gin-right: 4px; width: 32px; height: 32px; line-height: 32px; mso-line-heig=
ht-alt: 32px; text-align: center; border-radius: 50%; background-color: #69=
69691A;">2</span>=0A                                        Toggle <strong =
style=3D"box-sizing: border-box;">=E2=80=98Allow anyone to send me a messag=
e.=E2=80=99</strong>                                    </li>=0A           =
                     </ol>=0A                            </td>=0A          =
              </tr>=0A                    </tbody>=0A                </tabl=
e>=0A                <table class=3D"gravatar-row" role=3D"presentation" st=
yle=3D"box-sizing: border-box; border-collapse: collapse; direction: ltr; w=
idth: 600px; margin: 0 auto; border: 0; border-spacing: 0; padding: 0; back=
ground-color: #FFF; mso-table-lspace: 0pt; mso-table-rspace: 0pt;">=0A     =
               <tbody style=3D"box-sizing: border-box; direction: ltr;">=0A=
                        <tr style=3D"box-sizing: border-box; direction: ltr=
;">=0A                            <td class=3D"gravatar-row-content" style=
=3D'box-sizing: border-box; direction: ltr; font-family: -apple-system,syst=
em-ui,blinkmacsystemfont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"He=
lvetica Neue",sans-serif; font-size: 16px; width: 100%; background-color: #=
FFF; padding: 16px 56px 0;'>=0A                                <p style=3D"=
box-sizing: border-box; padding: 0; direction: ltr; font-family: 'SF Pro Te=
xt', -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ub=
untu, Cantarell, 'Helvetica Neue', sans-serif; font-size: 16px; font-weight=
: normal; line-height: 1.8; mso-line-height-alt: 1.8; margin: 0; text-align=
: left; color: #101517;">=0A                                    That=
=E2=80=99s it! Start building meaningful connections while staying in contr=
ol.                                </p>=0A                            </td>=
=0A                        </tr>=0A                    </tbody>=0A         =
       </table>=0A                <table class=3D"gravatar-row" role=3D"pre=
sentation" style=3D"box-sizing: border-box; border-collapse: collapse; dire=
ction: ltr; width: 600px; margin: 0 auto; border: 0; border-spacing: 0; pad=
ding: 0; background-color: #FFF; mso-table-lspace: 0pt; mso-table-rspace: 0=
pt;">=0A=09=09=09=09=09<tbody style=3D"box-sizing: border-box; direction: l=
tr;">=0A=09=09=09=09=09=09<tr style=3D"box-sizing: border-box; direction: l=
tr;">=0A=09=09=09=09=09=09=09<td class=3D"gravatar-row-content" style=3D'bo=
x-sizing: border-box; direction: ltr; font-family: -apple-system,system-ui,=
blinkmacsystemfont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetic=
a Neue",sans-serif; font-size: 16px; width: 100%; background-color: #FFF; t=
ext-align: left; padding: 24px 56px 0;'>=0A=09=09=09=09=09=09=09=09<a href=
=3D"https://public-api.wordpress.com/bar/?stat=3Dgroovemails-events&amp;bin=
=3Dgravatar_email_click&amp;redirect_to=3Dhttps%3A%2F%2Fgravatar.com%2Fmail=
ing-list%3Femail%3Dcontacto%2540deltadev.store%26redirect_to%3Dhttps%253A%2=
52F%252Fgravatar.com%252Fprofile%252Fcontact-info&amp;sr=3D1&amp;signature=
=3D35acba55f6aa731fd90df0180e8a1f2f&amp;user=3D266254035&amp;_e=3DeyJlcnJvc=
iI6bnVsbCwiYmxvZ19pZCI6Mjk0Mjg1MzAsImJsb2dfbGFuZyI6ImVuIiwic2l0ZV9pZF9sYWJl=
bCI6IndwY29tIiwiX3VpIjoyNjYyNTQwMzUsImNhbXBhaWduIjoiZ3JhdmF0YXJfb25ib2FyZGl=
uZ19jb250YWN0X2Zvcm0iLCJlbWFpbF9uYW1lIjoiZ3JhdmF0YXJfb25ib2FyZGluZ19jb250YW=
N0X2Zvcm0iLCJzdGVwIjowLCJ0ZW1wbGF0ZSI6Im9uYm9hcmRpbmctY29udGFjdC1mb3JtIiwiY=
XBwb2ludG1lbnRfaWQiOiIyOTk3OTYwNjMyIiwib3JpZ2luIjoiZ3VpZGVzIiwibG9jYWxlIjoi=
ZW4iLCJjdXJyZW5jeSI6IlVTRCIsImNvdW50cnlfY29kZV9zaWdudXAiOiJBUiIsInNpZ251cF9=
mbG93X25hbWUiOiIiLCJlbWFpbF9kb21haW4iOiJkZWx0YWRldi5zdG9yZSIsInVzZXJfZW1haW=
wiOiJjb250YWN0b0BkZWx0YWRldi5zdG9yZSIsImRhdGVfc2VudCI6IjIwMjUtMDUtMTkiLCJlb=
WFpbF9pZCI6IjNlZmUyY2Y3MDg2NDNmNzU5MzlmNTBiYjY1NjBhMTM2IiwibGlua19kZXNjIjoi=
Y29udGFjdC1pbmZvLWxpbmstYm9keSIsImFuY2hvcl90ZXh0IjoiRW5hYmxlIG1lc3NhZ2luZyB=
ub3ciLCJfZHIiOm51bGwsIl9kbCI6IlwvIiwiX3V0Ijoid3Bjb206dXNlcl9pZCIsIl91bCI6In=
Rob3VnaHRmdWxseWRlcGVuZGFibGViY2Y5ZmNiNmIwIiwiX2VuIjoiZ3JhdmF0YXJfZW1haWxfY=
2xpY2siLCJfdHMiOjE3NDc2Nzg3OTQwMzksImJyb3dzZXJfdHlwZSI6InBocC1hZ2VudCIsIl9h=
dWEiOiJ3cGNvbS10cmFja3MtY2xpZW50LXYwLjMiLCJibG9nX3R6IjoiMSIsInVzZXJfbGFuZyI=
6ImVuIn0&amp;_z=3Dz" target=3D"_blank" rel=3D"noopener" style=3D"box-sizing=
: border-box; direction: ltr; font-family: 'SF Pro Text', -apple-system, Bl=
inkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helv=
etica Neue', sans-serif; font-weight: 600; line-height: 22px; display: inli=
ne-block; color: #FFF; background-color: #1D4FC4; padding: 10px 16px; borde=
r-radius: 4px; text-decoration: none;">=0A=09=09=09=09=09=09=09=09=09Enable=
 messaging now=09=09=09=09=09=09=09=09</a>=0A=09=09=09=09=09=09=09</td>=0A=
=09=09=09=09=09=09</tr>=0A=09=09=09=09=09</tbody>=0A=09=09=09=09</table>=0A=
                <table class=3D"gravatar-row" role=3D"presentation" style=
=3D"box-sizing: border-box; border-collapse: collapse; direction: ltr; widt=
h: 600px; margin: 0 auto; border: 0; border-spacing: 0; padding: 0; backgro=
und-color: #FFF; mso-table-lspace: 0pt; mso-table-rspace: 0pt;">=0A        =
            <tbody style=3D"box-sizing: border-box; direction: ltr;">=0A   =
                     <tr style=3D"box-sizing: border-box; direction: ltr;">=
=0A                            <td class=3D"gravatar-row-content" align=3D"=
left" style=3D'box-sizing: border-box; direction: ltr; font-family: -apple-=
system,system-ui,blinkmacsystemfont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Ca=
ntarell,"Helvetica Neue",sans-serif; font-size: 16px; width: 100%; display:=
 inline-flex; background-color: #FFF; text-align: left; padding: 24px 56px =
40px;'> =0A                                <img src=3D"https://s0.wp.com/wp=
-content/mu-plugins/html-emails/themes/gravatar/img/pic_ronnie-2x.png?v=3D1=
" width=3D"48" height=3D"48" alt=3D"Ronnie" style=3D"box-sizing: border-box=
; -ms-interpolation-mode: bicubic; max-width: 100%; border: 0; margin-right=
: 8px;">=0A                                <small style=3D"box-sizing: bord=
er-box; color: #50575E; font-family: 'SF Pro Text', -apple-system, BlinkMac=
SystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica =
Neue', sans-serif; font-size: 14px;">=0A                                   =
 <div style=3D"box-sizing: border-box; direction: ltr; line-height: 24px; m=
so-line-height-alt: 24px;">Thanks for keeping the web a friendlier place,</=
div>=0A                                    <div style=3D"box-sizing: border=
-box; direction: ltr; line-height: 24px; mso-line-height-alt: 24px;">Ronnie=
 from Gravatar</div>=0A                                </small>=0A         =
                   </td>=0A                        </tr>=0A                =
    </tbody>=0A                </table>=0A            </td>=0A        </tr>=
=0A    </tbody>=0A</table>=0A<!-- End email body -->=0A=0A=0A<!-- Begin ema=
il footer -->=0A<table class=3D"gravatar-footer" role=3D"presentation" cell=
padding=3D"0" style=3D"box-sizing: border-box; border-collapse: collapse; d=
irection: ltr; width: 100%; border: 0; border-spacing: 0; padding: 0; backg=
round-color: #EEE; mso-table-lspace: 0pt; mso-table-rspace: 0pt;">=0A=09<tb=
ody style=3D"box-sizing: border-box; direction: ltr;">=0A=09=09<tr style=3D=
"box-sizing: border-box; direction: ltr;">=0A=09=09=09<td style=3D'box-sizi=
ng: border-box; direction: ltr; font-family: -apple-system,system-ui,blinkm=
acsystemfont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue=
",sans-serif; font-size: 16px;'>=0A=09=09=09=09<table class=3D"gravatar-row=
" style=3D"box-sizing: border-box; border-collapse: collapse; direction: lt=
r; width: 600px; margin: 0 auto; border: 0; border-spacing: 0; padding: 0; =
background-color: #F5F5F5; mso-table-lspace: 0pt; mso-table-rspace: 0pt;">=
=0A=09=09=09=09=09<tbody style=3D"box-sizing: border-box; direction: ltr;">=
=0A=09=09=09=09=09=09<tr style=3D"box-sizing: border-box; direction: ltr;">=
=0A=09=09=09=09=09=09=09<td class=3D"gravatar-row-content" style=3D'box-siz=
ing: border-box; direction: ltr; font-family: -apple-system,system-ui,blink=
macsystemfont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neu=
e",sans-serif; font-size: 16px; width: 100%; background-color: #F5F5F5; pad=
ding: 32px 56px 0;'>=0A=09=09=09=09=09=09=09=09<p style=3D"box-sizing: bord=
er-box; font-weight: 400; padding: 0; direction: ltr; font-family: 'SF Pro =
Text', -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, =
Ubuntu, Cantarell, 'Helvetica Neue', sans-serif; font-size: 13px; line-heig=
ht: 20px; mso-line-height-alt: 20px; margin: 0; text-align: left; color: #1=
01517;">=0A=09=09=09=09=09=09=09=09=09Use your profile as your digital busi=
ness card=09=09=09=09=09=09=09=09</p>=0A=09=09=09=09=09=09=09</td>=0A=09=09=
=09=09=09=09</tr>=0A=09=09=09=09=09</tbody>=0A=09=09=09=09</table>=0A=09=09=
=09=09<table class=3D"gravatar-row" style=3D"box-sizing: border-box; border=
-collapse: collapse; direction: ltr; width: 600px; margin: 0 auto; border: =
0; border-spacing: 0; padding: 0; background-color: #F5F5F5; mso-table-lspa=
ce: 0pt; mso-table-rspace: 0pt;">=0A=09=09=09=09=09<tbody style=3D"box-sizi=
ng: border-box; direction: ltr;">=0A=09=09=09=09=09=09<tr style=3D"box-sizi=
ng: border-box; direction: ltr;">=0A=09=09=09=09=09=09=09<td class=3D"grava=
tar-row-content" align=3D"left" style=3D'box-sizing: border-box; direction:=
 ltr; font-family: -apple-system,system-ui,blinkmacsystemfont,"Segoe UI",Ro=
boto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",sans-serif; font-size: 1=
6px; display: flex; width: 100%; background-color: #F5F5F5; padding: 12px 5=
6px 0;'>=0A=09=09=09=09=09=09=09=09<a href=3D"https://public-api.wordpress.=
com/bar/?stat=3Dgroovemails-events&amp;bin=3Dgravatar_email_click&amp;redir=
ect_to=3Dhttps%3A%2F%2Fgravatar.com%2Fmailing-list%3Femail%3Dcontacto%2540d=
eltadev.store%26redirect_to%3Dhttps%253A%252F%252Fwallet-pass.bm.cards%252F=
link-activation%252F9f230e57%253Femail%253Dcontacto%252540deltadev.store%25=
26username%253Dthoughtfullydependablebcf9fcb6b0%2526profileImage%253Dhttps%=
25253A%25252F%25252Fgravatar.com%25252Fthoughtfullydependablebcf9fcb6b0.qr%=
25253Ftype%25253Duser%252526version%25253D3%252526cache%25253D1747678794%25=
26displayName%253DMoonTech%2526jobTitle%2526company%2526location&amp;sr=3D1=
&amp;signature=3Dbac90ddc05a9b2e28df664c134efe273&amp;user=3D266254035&amp;=
_e=3DeyJlcnJvciI6bnVsbCwiYmxvZ19pZCI6Mjk0Mjg1MzAsImJsb2dfbGFuZyI6ImVuIiwic2=
l0ZV9pZF9sYWJlbCI6IndwY29tIiwiX3VpIjoyNjYyNTQwMzUsImNhbXBhaWduIjoiZ3JhdmF0Y=
XJfb25ib2FyZGluZ19jb250YWN0X2Zvcm0iLCJlbWFpbF9uYW1lIjoiZ3JhdmF0YXJfb25ib2Fy=
ZGluZ19jb250YWN0X2Zvcm0iLCJzdGVwIjowLCJ0ZW1wbGF0ZSI6Im9uYm9hcmRpbmctY29udGF=
jdC1mb3JtIiwiYXBwb2ludG1lbnRfaWQiOiIyOTk3OTYwNjMyIiwib3JpZ2luIjoiZ3VpZGVzIi=
wibG9jYWxlIjoiZW4iLCJjdXJyZW5jeSI6IlVTRCIsImNvdW50cnlfY29kZV9zaWdudXAiOiJBU=
iIsInNpZ251cF9mbG93X25hbWUiOiIiLCJlbWFpbF9kb21haW4iOiJkZWx0YWRldi5zdG9yZSIs=
InVzZXJfZW1haWwiOiJjb250YWN0b0BkZWx0YWRldi5zdG9yZSIsImRhdGVfc2VudCI6IjIwMjU=
tMDUtMTkiLCJlbWFpbF9pZCI6IjNlZmUyY2Y3MDg2NDNmNzU5MzlmNTBiYjY1NjBhMTM2IiwibG=
lua19kZXNjIjoiYWRkLWFwcGxlLXdhbGxldC1saW5rIiwiYW5jaG9yX3RleHQiOiIiLCJfZHIiO=
m51bGwsIl9kbCI6IlwvIiwiX3V0Ijoid3Bjb206dXNlcl9pZCIsIl91bCI6InRob3VnaHRmdWxs=
eWRlcGVuZGFibGViY2Y5ZmNiNmIwIiwiX2VuIjoiZ3JhdmF0YXJfZW1haWxfY2xpY2siLCJfdHM=
iOjE3NDc2Nzg3OTQwMzksImJyb3dzZXJfdHlwZSI6InBocC1hZ2VudCIsIl9hdWEiOiJ3cGNvbS=
10cmFja3MtY2xpZW50LXYwLjMiLCJibG9nX3R6IjoiMSIsInVzZXJfbGFuZyI6ImVuIn0&amp;_=
z=3Dz" target=3D"_blank" rel=3D"noopener" style=3D"box-sizing: border-box; =
color: #0267ff; direction: ltr; text-decoration: none; margin-right: 16px;"=
>=0A=09=09=09=09=09=09=09=09=09<img src=3D"https://s0.wp.com/wp-content/mu-=
plugins/html-emails/themes/gravatar/img/pic_apple-wallet@2x.png?v=3D1" widt=
h=3D"135" height=3D"42" alt=3D"Add to Apple wallet" style=3D"box-sizing: bo=
rder-box; -ms-interpolation-mode: bicubic; max-width: 100%; border: 0;">=0A=
=09=09=09=09=09=09=09=09</a>=0A=09=09=09=09=09=09=09=09<a href=3D"https://p=
ublic-api.wordpress.com/bar/?stat=3Dgroovemails-events&amp;bin=3Dgravatar_e=
mail_click&amp;redirect_to=3Dhttps%3A%2F%2Fgravatar.com%2Fmailing-list%3Fem=
ail%3Dcontacto%2540deltadev.store%26redirect_to%3Dhttps%253A%252F%252Fwalle=
t-pass.bm.cards%252Flink-activation%252F9f230e57%253Femail%253Dcontacto%252=
540deltadev.store%2526username%253Dthoughtfullydependablebcf9fcb6b0%2526pro=
fileImage%253Dhttps%25253A%25252F%25252Fgravatar.com%25252Fthoughtfullydepe=
ndablebcf9fcb6b0.qr%25253Ftype%25253Duser%252526version%25253D3%252526cache=
%25253D1747678794%2526displayName%253DMoonTech%2526jobTitle%2526company%252=
6location&amp;sr=3D1&amp;signature=3Dbac90ddc05a9b2e28df664c134efe273&amp;u=
ser=3D266254035&amp;_e=3DeyJlcnJvciI6bnVsbCwiYmxvZ19pZCI6Mjk0Mjg1MzAsImJsb2=
dfbGFuZyI6ImVuIiwic2l0ZV9pZF9sYWJlbCI6IndwY29tIiwiX3VpIjoyNjYyNTQwMzUsImNhb=
XBhaWduIjoiZ3JhdmF0YXJfb25ib2FyZGluZ19jb250YWN0X2Zvcm0iLCJlbWFpbF9uYW1lIjoi=
Z3JhdmF0YXJfb25ib2FyZGluZ19jb250YWN0X2Zvcm0iLCJzdGVwIjowLCJ0ZW1wbGF0ZSI6Im9=
uYm9hcmRpbmctY29udGFjdC1mb3JtIiwiYXBwb2ludG1lbnRfaWQiOiIyOTk3OTYwNjMyIiwib3=
JpZ2luIjoiZ3VpZGVzIiwibG9jYWxlIjoiZW4iLCJjdXJyZW5jeSI6IlVTRCIsImNvdW50cnlfY=
29kZV9zaWdudXAiOiJBUiIsInNpZ251cF9mbG93X25hbWUiOiIiLCJlbWFpbF9kb21haW4iOiJk=
ZWx0YWRldi5zdG9yZSIsInVzZXJfZW1haWwiOiJjb250YWN0b0BkZWx0YWRldi5zdG9yZSIsImR=
hdGVfc2VudCI6IjIwMjUtMDUtMTkiLCJlbWFpbF9pZCI6IjNlZmUyY2Y3MDg2NDNmNzU5MzlmNT=
BiYjY1NjBhMTM2IiwibGlua19kZXNjIjoiYWRkLWdvb2dsZS13YWxsZXQtbGluayIsImFuY2hvc=
l90ZXh0IjoiIiwiX2RyIjpudWxsLCJfZGwiOiJcLyIsIl91dCI6IndwY29tOnVzZXJfaWQiLCJf=
dWwiOiJ0aG91Z2h0ZnVsbHlkZXBlbmRhYmxlYmNmOWZjYjZiMCIsIl9lbiI6ImdyYXZhdGFyX2V=
tYWlsX2NsaWNrIiwiX3RzIjoxNzQ3Njc4Nzk0MDM5LCJicm93c2VyX3R5cGUiOiJwaHAtYWdlbn=
QiLCJfYXVhIjoid3Bjb20tdHJhY2tzLWNsaWVudC12MC4zIiwiYmxvZ190eiI6IjEiLCJ1c2VyX=
2xhbmciOiJlbiJ9&amp;_z=3Dz" target=3D"_blank" rel=3D"noopener" style=3D"box=
-sizing: border-box; color: #0267ff; direction: ltr; text-decoration: none;=
">=0A=09=09=09=09=09=09=09=09=09<img src=3D"https://s0.wp.com/wp-content/mu=
-plugins/html-emails/themes/gravatar/img/pic_google-wallet@2x.png?v=3D1" wi=
dth=3D"135" height=3D"42" alt=3D"Add to Google wallet" style=3D"box-sizing:=
 border-box; -ms-interpolation-mode: bicubic; max-width: 100%; border: 0;">=
=0A=09=09=09=09=09=09=09=09</a>=0A=09=09=09=09=09=09=09</td>=0A=09=09=09=09=
=09=09</tr>=0A=09=09=09=09=09</tbody>=0A=09=09=09=09</table>=0A=09=09=09=09=
<table class=3D"gravatar-row" style=3D"box-sizing: border-box; border-colla=
pse: collapse; direction: ltr; width: 600px; margin: 0 auto; border: 0; bor=
der-spacing: 0; padding: 0; background-color: #F5F5F5; mso-table-lspace: 0p=
t; mso-table-rspace: 0pt;">=0A=09=09=09=09=09<tbody style=3D"box-sizing: bo=
rder-box; direction: ltr;">=0A=09=09=09=09=09=09<tr style=3D"box-sizing: bo=
rder-box; direction: ltr;">=0A=09=09=09=09=09=09=09<td class=3D"gravatar-ro=
w-content" style=3D'box-sizing: border-box; direction: ltr; font-family: -a=
pple-system,system-ui,blinkmacsystemfont,"Segoe UI",Roboto,Oxygen-Sans,Ubun=
tu,Cantarell,"Helvetica Neue",sans-serif; font-size: 16px; width: 100%; bac=
kground-color: #F5F5F5; padding: 24px 56px 0;'>=0A=09=09=09=09=09=09=09=09<=
p style=3D"box-sizing: border-box; font-weight: 400; padding: 0; direction:=
 ltr; font-family: 'SF Pro Text', -apple-system, BlinkMacSystemFont, 'Segoe=
 UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif;=
 font-size: 13px; line-height: 20px; mso-line-height-alt: 20px; margin: 0; =
text-align: left; color: #101517;">=0A=09=09=09=09=09=09=09=09=09Gravatar i=
s part of the Automattic family=09=09=09=09=09=09=09=09</p>=0A=09=09=09=09=
=09=09=09</td>=0A=09=09=09=09=09=09</tr>=0A=09=09=09=09=09</tbody>=0A=09=09=
=09=09</table>=0A=09=09=09=09<table class=3D"gravatar-row" style=3D"box-siz=
ing: border-box; border-collapse: collapse; direction: ltr; width: 600px; m=
argin: 0 auto; border: 0; border-spacing: 0; padding: 0; background-color: =
#F5F5F5; mso-table-lspace: 0pt; mso-table-rspace: 0pt;">=0A=09=09=09=09=09<=
tbody style=3D"box-sizing: border-box; direction: ltr;">=0A=09=09=09=09=09=
=09<tr style=3D"box-sizing: border-box; direction: ltr;">=0A=09=09=09=09=09=
=09=09<td class=3D"gravatar-row-content is-product-section" align=3D"left" =
style=3D'box-sizing: border-box; direction: ltr; font-family: -apple-system=
,system-ui,blinkmacsystemfont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarel=
l,"Helvetica Neue",sans-serif; display: flex; width: 100%; font-size: 13px;=
 background-color: #F5F5F5; padding: 20px 56px 0;'>=0A=09=09=09=09=09=09=09=
=09<a class=3D"product-item" href=3D"https://dayoneapp.com" data-tracks-lin=
k-desc=3D"day-one-link" target=3D"_blank" rel=3D"noopener" style=3D"box-siz=
ing: border-box; direction: ltr; margin-right: 20px; display: inline-flex; =
font-family: 'SF Pro Text', -apple-system, BlinkMacSystemFont, 'Segoe UI', =
Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif; color=
: #101517; text-decoration: none;">=0A=09=09=09=09=09=09=09=09=09<img src=
=3D"https://s0.wp.com/wp-content/mu-plugins/html-emails/themes/gravatar/img=
/logo_day-one-2x.png?v=3D1" width=3D"24" height=3D"24" alt=3D"Day One" styl=
e=3D"box-sizing: border-box; -ms-interpolation-mode: bicubic; max-width: 10=
0%; border: 0;">=0A=09=09=09=09=09=09=09=09=09<span class=3D"product-name" =
style=3D"box-sizing: border-box; direction: ltr; margin-left: 8px; line-hei=
ght: 24px; mso-line-height-alt: 24px;">Day One</span>=0A=09=09=09=09=09=09=
=09=09</a>=0A=09=09=09=09=09=09=09=09<a class=3D"product-item" href=3D"http=
s://pocketcasts.com" data-tracks-link-desc=3D"pocket-casts-link" target=3D"=
_blank" rel=3D"noopener" style=3D"box-sizing: border-box; direction: ltr; m=
argin-right: 39px; display: inline-flex; font-family: 'SF Pro Text', -apple=
-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Canta=
rell, 'Helvetica Neue', sans-serif; color: #101517; text-decoration: none;"=
>=0A=09=09=09=09=09=09=09=09=09<img src=3D"https://s0.wp.com/wp-content/mu-=
plugins/html-emails/themes/gravatar/img/logo_pocket-casts-2x.png?v=3D1" wid=
th=3D"24" height=3D"24" alt=3D"Pocket Casts" style=3D"box-sizing: border-bo=
x; -ms-interpolation-mode: bicubic; max-width: 100%; border: 0;">=0A=09=09=
=09=09=09=09=09=09=09<span class=3D"product-name" style=3D"box-sizing: bord=
er-box; direction: ltr; margin-left: 8px; line-height: 24px; mso-line-heigh=
t-alt: 24px;">Pocket Casts</span>=0A=09=09=09=09=09=09=09=09</a>=0A=09=09=
=09=09=09=09=09=09<a class=3D"product-item" href=3D"https://www.tumblr.com"=
 data-tracks-link-desc=3D"tumblr-link" target=3D"_blank" rel=3D"noopener" s=
tyle=3D"box-sizing: border-box; direction: ltr; display: inline-flex; font-=
family: 'SF Pro Text', -apple-system, BlinkMacSystemFont, 'Segoe UI', Robot=
o, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif; color: #10=
1517; text-decoration: none;">=0A=09=09=09=09=09=09=09=09=09<img src=3D"htt=
ps://s0.wp.com/wp-content/mu-plugins/html-emails/themes/gravatar/img/logo_t=
umblr-2x.png?v=3D1" width=3D"24" height=3D"24" alt=3D"Tumblr" style=3D"box-=
sizing: border-box; -ms-interpolation-mode: bicubic; max-width: 100%; borde=
r: 0;">=0A=09=09=09=09=09=09=09=09=09<span class=3D"product-name" style=3D"=
box-sizing: border-box; direction: ltr; margin-left: 8px; line-height: 24px=
; mso-line-height-alt: 24px;">Tumblr</span>=0A=09=09=09=09=09=09=09=09</a>=
=0A=09=09=09=09=09=09=09</td>=0A=09=09=09=09=09=09</tr>=0A=09=09=09=09=09</=
tbody>=0A=09=09=09=09</table>=0A=09=09=09=09<table class=3D"gravatar-row" s=
tyle=3D"box-sizing: border-box; border-collapse: collapse; direction: ltr; =
width: 600px; margin: 0 auto; border: 0; border-spacing: 0; padding: 0; bac=
kground-color: #F5F5F5; mso-table-lspace: 0pt; mso-table-rspace: 0pt;">=0A=
=09=09=09=09=09<tbody style=3D"box-sizing: border-box; direction: ltr;">=0A=
=09=09=09=09=09=09<tr style=3D"box-sizing: border-box; direction: ltr;">=0A=
=09=09=09=09=09=09=09<td class=3D"gravatar-row-content is-product-section" =
align=3D"left" style=3D'box-sizing: border-box; direction: ltr; font-family=
: -apple-system,system-ui,blinkmacsystemfont,"Segoe UI",Roboto,Oxygen-Sans,=
Ubuntu,Cantarell,"Helvetica Neue",sans-serif; display: flex; width: 100%; f=
ont-size: 13px; background-color: #F5F5F5; padding: 12px 56px 0;'>=0A=09=09=
=09=09=09=09=09=09<a class=3D"product-item" href=3D"https://www.beeper.com"=
 data-tracks-link-desc=3D"beeper-link" target=3D"_blank" rel=3D"noopener" s=
tyle=3D"box-sizing: border-box; direction: ltr; margin-right: 28px; display=
: inline-flex; font-family: 'SF Pro Text', -apple-system, BlinkMacSystemFon=
t, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sa=
ns-serif; color: #101517; text-decoration: none;">=0A=09=09=09=09=09=09=09=
=09=09<img src=3D"https://s0.wp.com/wp-content/mu-plugins/html-emails/theme=
s/gravatar/img/logo_beeper-2x.png?v=3D1" width=3D"24" height=3D"24" alt=3D"=
Beeper" style=3D"box-sizing: border-box; -ms-interpolation-mode: bicubic; m=
ax-width: 100%; border: 0;">=0A=09=09=09=09=09=09=09=09=09<span class=3D"pr=
oduct-name" style=3D"box-sizing: border-box; direction: ltr; margin-left: 8=
px; line-height: 24px; mso-line-height-alt: 24px;">Beeper</span>=0A=09=09=
=09=09=09=09=09=09</a>=0A=09=09=09=09=09=09=09=09<a class=3D"product-item" =
href=3D"https://public-api.wordpress.com/bar/?stat=3Dgroovemails-events&amp=
;bin=3Dgravatar_email_click&amp;redirect_to=3Dhttps%3A%2F%2Fwww.wordpress.c=
om&amp;sr=3D1&amp;signature=3D81bbe44abfc5e8c252575b9aa99caf92&amp;user=3D2=
66254035&amp;_e=3DeyJlcnJvciI6bnVsbCwiYmxvZ19pZCI6Mjk0Mjg1MzAsImJsb2dfbGFuZ=
yI6ImVuIiwic2l0ZV9pZF9sYWJlbCI6IndwY29tIiwiX3VpIjoyNjYyNTQwMzUsImNhbXBhaWdu=
IjoiZ3JhdmF0YXJfb25ib2FyZGluZ19jb250YWN0X2Zvcm0iLCJlbWFpbF9uYW1lIjoiZ3JhdmF=
0YXJfb25ib2FyZGluZ19jb250YWN0X2Zvcm0iLCJzdGVwIjowLCJ0ZW1wbGF0ZSI6Im9uYm9hcm=
RpbmctY29udGFjdC1mb3JtIiwiYXBwb2ludG1lbnRfaWQiOiIyOTk3OTYwNjMyIiwib3JpZ2luI=
joiZ3VpZGVzIiwibG9jYWxlIjoiZW4iLCJjdXJyZW5jeSI6IlVTRCIsImNvdW50cnlfY29kZV9z=
aWdudXAiOiJBUiIsInNpZ251cF9mbG93X25hbWUiOiIiLCJlbWFpbF9kb21haW4iOiJkZWx0YWR=
ldi5zdG9yZSIsInVzZXJfZW1haWwiOiJjb250YWN0b0BkZWx0YWRldi5zdG9yZSIsImRhdGVfc2=
VudCI6IjIwMjUtMDUtMTkiLCJlbWFpbF9pZCI6IjNlZmUyY2Y3MDg2NDNmNzU5MzlmNTBiYjY1N=
jBhMTM2IiwibGlua19kZXNjIjoid3Bjb20tbGluayIsImFuY2hvcl90ZXh0IjoiV29yZFByZXNz=
LmNvbSIsIl9kciI6bnVsbCwiX2RsIjoiXC8iLCJfdXQiOiJ3cGNvbTp1c2VyX2lkIiwiX3VsIjo=
idGhvdWdodGZ1bGx5ZGVwZW5kYWJsZWJjZjlmY2I2YjAiLCJfZW4iOiJncmF2YXRhcl9lbWFpbF=
9jbGljayIsIl90cyI6MTc0NzY3ODc5NDA0MCwiYnJvd3Nlcl90eXBlIjoicGhwLWFnZW50IiwiX=
2F1YSI6IndwY29tLXRyYWNrcy1jbGllbnQtdjAuMyIsImJsb2dfdHoiOiIxIiwidXNlcl9sYW5n=
IjoiZW4ifQ=3D&amp;_z=3Dz" target=3D"_blank" rel=3D"noopener" style=3D"box-s=
izing: border-box; direction: ltr; margin-right: 23px; display: inline-flex=
; font-family: 'SF Pro Text', -apple-system, BlinkMacSystemFont, 'Segoe UI'=
, Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif; col=
or: #101517; text-decoration: none;">=0A=09=09=09=09=09=09=09=09=09<img src=
=3D"https://s0.wp.com/wp-content/mu-plugins/html-emails/themes/gravatar/img=
/logo_wpcom-2x.png?v=3D1" width=3D"24" height=3D"24" alt=3D"WordPress.com" =
style=3D"box-sizing: border-box; -ms-interpolation-mode: bicubic; max-width=
: 100%; border: 0;">=0A=09=09=09=09=09=09=09=09=09<span class=3D"product-na=
me" style=3D"box-sizing: border-box; direction: ltr; margin-left: 8px; line=
-height: 24px; mso-line-height-alt: 24px;">WordPress.com</span>=0A=09=09=09=
=09=09=09=09=09</a>=0A=09=09=09=09=09=09=09=09<a class=3D"product-item" hre=
f=3D"https://cloudup.com" data-tracks-link-desc=3D"cloud-up-link" target=3D=
"_blank" rel=3D"noopener" style=3D"box-sizing: border-box; direction: ltr; =
display: inline-flex; font-family: 'SF Pro Text', -apple-system, BlinkMacSy=
stemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, 'Helvetica Ne=
ue', sans-serif; color: #101517; text-decoration: none;">=0A=09=09=09=09=09=
=09=09=09=09<img src=3D"https://s0.wp.com/wp-content/mu-plugins/html-emails=
/themes/gravatar/img/logo_cloud-up-2x.png?v=3D1" width=3D"24" height=3D"24"=
 alt=3D"Cloudup" style=3D"box-sizing: border-box; -ms-interpolation-mode: b=
icubic; max-width: 100%; border: 0;">=0A=09=09=09=09=09=09=09=09=09<span cl=
ass=3D"product-name" style=3D"box-sizing: border-box; direction: ltr; margi=
n-left: 8px; line-height: 24px; mso-line-height-alt: 24px;">Cloudup</span>=
=0A=09=09=09=09=09=09=09=09</a>=0A=09=09=09=09=09=09=09</td>=0A=09=09=09=09=
=09=09</tr>=0A=09=09=09=09=09</tbody>=0A=09=09=09=09</table>=0A=09=09=09=09=
<table class=3D"gravatar-row" style=3D"box-sizing: border-box; border-colla=
pse: collapse; direction: ltr; width: 600px; margin: 0 auto; border: 0; bor=
der-spacing: 0; padding: 0; background-color: #F5F5F5; mso-table-lspace: 0p=
t; mso-table-rspace: 0pt;">=0A=09=09=09=09=09<tbody style=3D"box-sizing: bo=
rder-box; direction: ltr;">=0A=09=09=09=09=09=09<tr style=3D"box-sizing: bo=
rder-box; direction: ltr;">=0A=09=09=09=09=09=09=09<td class=3D"gravatar-ro=
w-content" style=3D'box-sizing: border-box; direction: ltr; font-family: -a=
pple-system,system-ui,blinkmacsystemfont,"Segoe UI",Roboto,Oxygen-Sans,Ubun=
tu,Cantarell,"Helvetica Neue",sans-serif; font-size: 16px; width: 100%; bac=
kground-color: #F5F5F5; padding: 24px 56px 0;'>=0A=09=09=09=09=09=09=09=09<=
p style=3D"box-sizing: border-box; padding: 0; direction: ltr; font-family:=
 'SF Pro Text', -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxyg=
en-Sans, Ubuntu, Cantarell, 'Helvetica Neue', sans-serif; font-size: 13px; =
font-weight: normal; line-height: 20px; mso-line-height-alt: 20px; margin: =
0; text-align: left; color: #101517;">60 29th St. #343, San Francisco, CA 9=
4110.</p>=0A=09=09=09=09=09=09=09</td>=0A=09=09=09=09=09=09</tr>=0A=09=09=
=09=09=09</tbody>=0A=09=09=09=09</table>=0A=09=09=09=09<table class=3D"grav=
atar-row" style=3D"box-sizing: border-box; border-collapse: collapse; direc=
tion: ltr; width: 600px; margin: 0 auto; border: 0; border-spacing: 0; padd=
ing: 0; background-color: #F5F5F5; mso-table-lspace: 0pt; mso-table-rspace:=
 0pt;">=0A=09=09=09=09=09<tbody style=3D"box-sizing: border-box; direction:=
 ltr;">=0A=09=09=09=09=09=09<tr style=3D"box-sizing: border-box; direction:=
 ltr;">=0A=09=09=09=09=09=09=09<td class=3D"gravatar-row-content" style=3D'=
box-sizing: border-box; direction: ltr; font-family: -apple-system,system-u=
i,blinkmacsystemfont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvet=
ica Neue",sans-serif; font-size: 16px; width: 100%; background-color: #F5F5=
F5; padding: 8px 56px 48px;'>=0A=09=09=09=09=09=09=09=09<div style=3D"box-s=
izing: border-box; direction: ltr; font-family: 'SF Pro Text', -apple-syste=
m, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen-Sans, Ubuntu, Cantarell, =
'Helvetica Neue', sans-serif; font-size: 13px; font-weight: normal; text-al=
ign: left; line-height: 20px; mso-line-height-alt: 20px;">=0A=09=09=09=09=
=09=09=09=09=09<span style=3D"box-sizing: border-box; direction: ltr;"><a h=
ref=3D"https://public-api.wordpress.com/bar/?stat=3Dgroovemails-events&amp;=
bin=3Dgravatar_email_click&amp;redirect_to=3Dhttps%3A%2F%2Fgravatar.com%2Fm=
ailing-list%3Femail%3Dcontacto%2540deltadev.store%26redirect_to%3Dhttps%253=
A%252F%252Fgravatar.com%252Fprofile&amp;sr=3D1&amp;signature=3D97c9e63730fc=
2f9fa6a0235bee3d8ff3&amp;user=3D266254035&amp;_e=3DeyJlcnJvciI6bnVsbCwiYmxv=
Z19pZCI6Mjk0Mjg1MzAsImJsb2dfbGFuZyI6ImVuIiwic2l0ZV9pZF9sYWJlbCI6IndwY29tIiw=
iX3VpIjoyNjYyNTQwMzUsImNhbXBhaWduIjoiZ3JhdmF0YXJfb25ib2FyZGluZ19jb250YWN0X2=
Zvcm0iLCJlbWFpbF9uYW1lIjoiZ3JhdmF0YXJfb25ib2FyZGluZ19jb250YWN0X2Zvcm0iLCJzd=
GVwIjowLCJ0ZW1wbGF0ZSI6Im9uYm9hcmRpbmctY29udGFjdC1mb3JtIiwiYXBwb2ludG1lbnRf=
aWQiOiIyOTk3OTYwNjMyIiwib3JpZ2luIjoiZ3VpZGVzIiwibG9jYWxlIjoiZW4iLCJjdXJyZW5=
jeSI6IlVTRCIsImNvdW50cnlfY29kZV9zaWdudXAiOiJBUiIsInNpZ251cF9mbG93X25hbWUiOi=
IiLCJlbWFpbF9kb21haW4iOiJkZWx0YWRldi5zdG9yZSIsInVzZXJfZW1haWwiOiJjb250YWN0b=
0BkZWx0YWRldi5zdG9yZSIsImRhdGVfc2VudCI6IjIwMjUtMDUtMTkiLCJlbWFpbF9pZCI6IjNl=
ZmUyY2Y3MDg2NDNmNzU5MzlmNTBiYjY1NjBhMTM2IiwibGlua19kZXNjIjoicHJvZmlsZS1lZGl=
0b3ItbGluay1mb290ZXIiLCJhbmNob3JfdGV4dCI6IlVwZGF0ZSB5b3VyIHByb2ZpbGUiLCJfZH=
IiOm51bGwsIl9kbCI6IlwvIiwiX3V0Ijoid3Bjb206dXNlcl9pZCIsIl91bCI6InRob3VnaHRmd=
WxseWRlcGVuZGFibGViY2Y5ZmNiNmIwIiwiX2VuIjoiZ3JhdmF0YXJfZW1haWxfY2xpY2siLCJf=
dHMiOjE3NDc2Nzg3OTQwNDAsImJyb3dzZXJfdHlwZSI6InBocC1hZ2VudCIsIl9hdWEiOiJ3cGN=
vbS10cmFja3MtY2xpZW50LXYwLjMiLCJibG9nX3R6IjoiMSIsInVzZXJfbGFuZyI6ImVuIn0&am=
p;_z=3Dz" target=3D"_blank" rel=3D"noopener" style=3D"box-sizing: border-bo=
x; text-decoration: underline; direction: ltr; color: #1D4FC4; margin-right=
: 16px;">Update your profile</a></span>=0A=09=09=09=09=09=09=09=09=09<span =
style=3D"box-sizing: border-box; direction: ltr;"><a href=3D"https://public=
-api.wordpress.com/bar/?stat=3Dgroovemails-events&amp;bin=3Dgravatar_email_=
click&amp;redirect_to=3Dhttps%3A%2F%2Fgravatar.com%2Fmailing-list%3Femail%3=
Dcontacto%2540deltadev.store%26redirect_to%3Dhttps%253A%252F%252Fsupport.gr=
avatar.com&amp;sr=3D1&amp;signature=3Dea62c7f56396f0633e01769ae8e6dde5&amp;=
user=3D266254035&amp;_e=3DeyJlcnJvciI6bnVsbCwiYmxvZ19pZCI6Mjk0Mjg1MzAsImJsb=
2dfbGFuZyI6ImVuIiwic2l0ZV9pZF9sYWJlbCI6IndwY29tIiwiX3VpIjoyNjYyNTQwMzUsImNh=
bXBhaWduIjoiZ3JhdmF0YXJfb25ib2FyZGluZ19jb250YWN0X2Zvcm0iLCJlbWFpbF9uYW1lIjo=
iZ3JhdmF0YXJfb25ib2FyZGluZ19jb250YWN0X2Zvcm0iLCJzdGVwIjowLCJ0ZW1wbGF0ZSI6Im=
9uYm9hcmRpbmctY29udGFjdC1mb3JtIiwiYXBwb2ludG1lbnRfaWQiOiIyOTk3OTYwNjMyIiwib=
3JpZ2luIjoiZ3VpZGVzIiwibG9jYWxlIjoiZW4iLCJjdXJyZW5jeSI6IlVTRCIsImNvdW50cnlf=
Y29kZV9zaWdudXAiOiJBUiIsInNpZ251cF9mbG93X25hbWUiOiIiLCJlbWFpbF9kb21haW4iOiJ=
kZWx0YWRldi5zdG9yZSIsInVzZXJfZW1haWwiOiJjb250YWN0b0BkZWx0YWRldi5zdG9yZSIsIm=
RhdGVfc2VudCI6IjIwMjUtMDUtMTkiLCJlbWFpbF9pZCI6IjNlZmUyY2Y3MDg2NDNmNzU5MzlmN=
TBiYjY1NjBhMTM2IiwibGlua19kZXNjIjoic3VwcG9ydC1saW5rLWZvb3RlciIsImFuY2hvcl90=
ZXh0IjoiSGVscCAmIHN1cHBvcnQiLCJfZHIiOm51bGwsIl9kbCI6IlwvIiwiX3V0Ijoid3Bjb20=
6dXNlcl9pZCIsIl91bCI6InRob3VnaHRmdWxseWRlcGVuZGFibGViY2Y5ZmNiNmIwIiwiX2VuIj=
oiZ3JhdmF0YXJfZW1haWxfY2xpY2siLCJfdHMiOjE3NDc2Nzg3OTQwNDAsImJyb3dzZXJfdHlwZ=
SI6InBocC1hZ2VudCIsIl9hdWEiOiJ3cGNvbS10cmFja3MtY2xpZW50LXYwLjMiLCJibG9nX3R6=
IjoiMSIsInVzZXJfbGFuZyI6ImVuIn0&amp;_z=3Dz" target=3D"_blank" rel=3D"noopen=
er" style=3D"box-sizing: border-box; text-decoration: underline; direction:=
 ltr; color: #1D4FC4; margin-right: 16px;">Help &amp; support</a></span>=0A=
=09=09=09=09=09=09=09=09=09<span style=3D"box-sizing: border-box; direction=
: ltr;"><a href=3D"https://public-api.wordpress.com/bar/?stat=3Dgroovemails=
-events&amp;bin=3Dgravatar_email_click&amp;redirect_to=3Dhttps%3A%2F%2Fwww.=
wordpress.com%2Fmailing-lists%2Funsubscribe%3Fcategory%3Dgravatar_onboardin=
g%26email%3Dcontacto%2540deltadev.store%26hmac%3Dfe1d5e5364f3b59122f20e2c5b=
65611a%26_ui%3D266254035%26campaign%3Dgravatar_onboarding_contact_form%26em=
ail_name%3Dgravatar_onboarding_contact_form%26step%3D0%26template%3Donboard=
ing-contact-form%26appointment_id%3D2997960632%26origin%3Dguides%26locale%3=
Den%26currency%3DUSD%26country_code_signup%3DAR%26signup_flow_name%3D%26ema=
il_domain%3Ddeltadev.store%26blog_id%3D29428530%26user_email%3Dcontacto%254=
0deltadev.store%26date_sent%3D2025-05-19%26email_id%3D3efe2cf708643f75939f5=
0bb6560a136&amp;sr=3D1&amp;signature=3D3ed5b19711a1b2c231e29034d4b05c33&amp=
;user=3D266254035&amp;_e=3DeyJlcnJvciI6bnVsbCwiYmxvZ19pZCI6Mjk0Mjg1MzAsImJs=
b2dfbGFuZyI6ImVuIiwic2l0ZV9pZF9sYWJlbCI6IndwY29tIiwiX3VpIjoyNjYyNTQwMzUsImN=
hbXBhaWduIjoiZ3JhdmF0YXJfb25ib2FyZGluZ19jb250YWN0X2Zvcm0iLCJlbWFpbF9uYW1lIj=
oiZ3JhdmF0YXJfb25ib2FyZGluZ19jb250YWN0X2Zvcm0iLCJzdGVwIjowLCJ0ZW1wbGF0ZSI6I=
m9uYm9hcmRpbmctY29udGFjdC1mb3JtIiwiYXBwb2ludG1lbnRfaWQiOiIyOTk3OTYwNjMyIiwi=
b3JpZ2luIjoiZ3VpZGVzIiwibG9jYWxlIjoiZW4iLCJjdXJyZW5jeSI6IlVTRCIsImNvdW50cnl=
fY29kZV9zaWdudXAiOiJBUiIsInNpZ251cF9mbG93X25hbWUiOiIiLCJlbWFpbF9kb21haW4iOi=
JkZWx0YWRldi5zdG9yZSIsInVzZXJfZW1haWwiOiJjb250YWN0b0BkZWx0YWRldi5zdG9yZSIsI=
mRhdGVfc2VudCI6IjIwMjUtMDUtMTkiLCJlbWFpbF9pZCI6IjNlZmUyY2Y3MDg2NDNmNzU5Mzlm=
NTBiYjY1NjBhMTM2IiwibGlua19kZXNjIjoidW5zdWJzY3JpYmUtbGluayIsImFuY2hvcl90ZXh=
0IjoiVW5zdWJzY3JpYmUiLCJfZHIiOm51bGwsIl9kbCI6IlwvIiwiX3V0Ijoid3Bjb206dXNlcl=
9pZCIsIl91bCI6InRob3VnaHRmdWxseWRlcGVuZGFibGViY2Y5ZmNiNmIwIiwiX2VuIjoiZ3Jhd=
mF0YXJfZW1haWxfY2xpY2siLCJfdHMiOjE3NDc2Nzg3OTQwNDEsImJyb3dzZXJfdHlwZSI6InBo=
cC1hZ2VudCIsIl9hdWEiOiJ3cGNvbS10cmFja3MtY2xpZW50LXYwLjMiLCJibG9nX3R6IjoiMSI=
sInVzZXJfbGFuZyI6ImVuIn0&amp;_z=3Dz" target=3D"_blank" rel=3D"noopener" sty=
le=3D"box-sizing: border-box; text-decoration: underline; direction: ltr; c=
olor: #1D4FC4;">Unsubscribe</a></span>=0A=09=09=09=09=09=09=09=09</div>=0A=
=09=09=09=09=09=09=09</td>=0A=09=09=09=09=09=09</tr>=0A=09=09=09=09=09</tbo=
dy>=0A=09=09=09=09</table>=0A=09=09=09</td>=0A=09=09</tr>=0A=09</tbody>=0A<=
/table>=0A<!-- End email footer -->=0A</td>=0A</tr>=0A</tbody>=0A</table>=
=0A</body>=0A</html><!-- Email opened tracking event --><html><img src=3D"h=
ttps://pixel.wp.com/t.gif?_ui=3D266254035&amp;campaign=3Dgravatar_onboardin=
g_contact_form&amp;email_name=3Dgravatar_onboarding_contact_form&amp;step=
=3D0&amp;template=3Donboarding-contact-form&amp;appointment_id=3D2997960632=
&amp;origin=3Dguides&amp;locale=3Den&amp;currency=3DUSD&amp;country_code_si=
gnup=3DAR&amp;signup_flow_name=3D&amp;email_domain=3Ddeltadev.store&amp;blo=
g_id=3D29428530&amp;user_email=3Dcontacto%40deltadev.store&amp;date_sent=3D=
2025-05-19&amp;email_id=3D3efe2cf708643f75939f50bb6560a136&amp;_en=3Dgravat=
ar_email_open&amp;browser_type=3Dphp-agent&amp;_aua=3Dwpcom-tracks-client-v=
0.3&amp;_ul=3Dthoughtfullydependablebcf9fcb6b0&amp;_ut=3Dwpcom%3Auser_id&am=
p;blog_tz=3D1&amp;blog_lang=3Den&amp;user_lang=3Den&amp;_ts=3D1747678793985=
" style=3D"visibility: hidden;">=0A</html>=0A
