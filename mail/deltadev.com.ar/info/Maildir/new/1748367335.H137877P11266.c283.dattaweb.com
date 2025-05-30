Return-path: <charo@offtechlive.com>
Envelope-to: info@deltadev.com.ar
Delivery-date: Tue, 27 May 2025 14:35:35 -0300
Received: from [209.85.222.193] (helo=mail-qk1-f193.google.com)
	by c283.dattaweb.com with esmtps  (TLS1.2) tls TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256
	(Exim 4.93)
	(envelope-from <charo@offtechlive.com>)
	id 1uJyD0-0002kK-Sj
	for info@deltadev.com.ar; Tue, 27 May 2025 14:35:35 -0300
Received: by mail-qk1-f193.google.com with SMTP id af79cd13be357-7c597760323so338930885a.3
        for <info@deltadev.com.ar>; Tue, 27 May 2025 10:35:26 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=offtechlive-com.20230601.gappssmtp.com; s=20230601; t=1748367325; x=1748972125; darn=deltadev.com.ar;
        h=content-language:thread-index:mime-version:message-id:date:subject
         :to:from:from:to:cc:subject:date:message-id:reply-to;
        bh=dikLnL+6PG0IGPJ5TbblztiHPcj2voSMpScMkamnmhs=;
        b=TKcZSf33hIUxWBhaINyjfXQ90r5nIm1hjPdJt0UzCxck/O6mqtk+ZICZD9fVINlmr7
         5OpCiE2ZFqHXrM3sewKHDjfjQ7bmRZZVUVeuyH415hqaUucBLsA9sn0ETCIH6iPb1Ha+
         tzQShRrkzSWaVxTifIhu9rtSQGpTv+YGFCrxsCn2JxHr+vh1hjGrefRwNPvPP7P4WzOP
         gyGQZH3iMo440EUZ4CuHqiwlDp3K/Iu+sAIuS8jU7ZYfnz6XTgP5TUEjCN0WlF+GYA/0
         tFfSkt0zN+7/WHdWc+hFHir56ZYiLbzTgmixWreR4dnY58X+7aC5Y3t59YHM7VkdLFzw
         AWPw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20230601; t=1748367325; x=1748972125;
        h=content-language:thread-index:mime-version:message-id:date:subject
         :to:from:x-gm-message-state:from:to:cc:subject:date:message-id
         :reply-to;
        bh=dikLnL+6PG0IGPJ5TbblztiHPcj2voSMpScMkamnmhs=;
        b=t2vg3oGNcXP3sjz67Lnza+j5kBNllRZtVvq+2pFTe3QdYz3NlRitE5n8BONz3Wlr2g
         1aGO6yWX7xDfkOLQpkQVFEwmhSiTTPt+jJAJKtR8+i5EeWePHPXceZDWyK3iDrdL82ER
         KCdljFEXCze/zgWHiWw2YpJsQ7vlyW7xwKKrLBMH888gCbEsGius1ifZDcQZZNnFlbaz
         4bdyTUBmEI5b11lqpXOJRDeEiZn2Ra5YnmB7i/RImASvjFTAbaZ5MncdwQtSzqEZcOYH
         T5tIp6VMbyZEJtqWAYohHh05x11rR8H+OfiA5BT0QyANw098BsoZw6W6q0i+whUCvL+q
         D5tQ==
X-Gm-Message-State: AOJu0Yy2IUlTOeHhWebwyoQef69gdFY6lj88RCz44vZ4h8ApG5M1Gjle
	Ya25FDFhBGnQ6V/l3g70crGLZqji5jCoIcpmS/RGExJf5kgy6v4HnaFAGb9slVic/02M2kMKiHB
	mBn9Ud8o=
X-Gm-Gg: ASbGncuPCowK2pX+/ttuu88LvuAuNHx8tr/RdJ7+Fe212j8FHH7sPntRQMqeIal7BWR
	4zXFHvBOTGgirpxVe5xuUVNkAQ/bJ2ZtRnZFZ8kIKFNz6dUSob0a+pGUvvM8Mx81apPsJOHhxTG
	/lXnInTdeRflaX8VJmzvTQGBRMsoF+ueqmU0duU46ScaHRlrN8AmRaQhwKxioFguzdkyM+cJ9h/
	zmqhs0naQyxOtHLm55d+pW1+rlRFUXDO/8ZssOC8LHBXepRiOmgnFFgKHpMLlB11i/EXUoSIHB9
	utlZLYAg7wost1eQMkesFEUbw0beSdVSrYy1I+KDaeH4EVGCcD69A4ujeqSobGECJt9biEK0R6d
	pdvg=
X-Google-Smtp-Source: AGHT+IF4FXdHvYBobRbCY7JYk/UF++0Hr/gwMzcKHRN24rju/ZA4Xu7LX8usMhJTeAB/kkJG7IG8FA==
X-Received: by 2002:a05:6a21:4cc5:b0:218:5954:1293 with SMTP id adf61e73a8af0-2188c32a1cfmr25690262637.34.1748342103382;
        Tue, 27 May 2025 03:35:03 -0700 (PDT)
Received: from vic ([2401:4900:1c64:5c8c:d1de:b63a:273a:b629])
        by smtp.gmail.com with ESMTPSA id 41be03b00d2f7-b2c37301fbesm2265133a12.64.2025.05.27.03.35.02
        for <info@deltadev.com.ar>
        (version=TLS1_2 cipher=ECDHE-ECDSA-AES128-GCM-SHA256 bits=128/128);
        Tue, 27 May 2025 03:35:02 -0700 (PDT)
From: "Charo" <charo@offtechlive.com>
To: <info@deltadev.com.ar>
Subject: App idea?
Date: Tue, 27 May 2025 16:03:15 -0700
Message-ID: <e3d001dbcf5b$c6b38930$541a9b90$@com>
MIME-Version: 1.0
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_E3D1_01DBCF21.1A54B130"
X-Mailer: Microsoft Office Outlook 12.0
Thread-Index: AdvPUTRlCIPI4x8WTmyGiqPBk5vNbw==
Content-Language: en-us
X-VirusChecked: Checked
X-Spam-Score: 7.3
 X-Spam-Bar: +++++++
 X-Spam-Report: Action: no action
 Symbol: FROM_HAS_DN(0.00)
 Symbol: FROM_EQ_ENVFROM(0.00)
 Symbol: TO_DN_NONE(0.00)
 Symbol: PREVIOUSLY_DELIVERED(0.00)
 Symbol: RECEIVED_SPAMHAUS_PBL(0.00)
 Symbol: SUBJECT_ENDS_QUESTION(0.32)
 Symbol: MIME_GOOD(-0.10)
 Symbol: R_SPF_ALLOW(0.00)
 Symbol: RCVD_VIA_SMTP_AUTH(0.00)
 Symbol: ASN(0.00)
 Symbol: RECEIVED_SPAMHAUS_BLOCKED(0.00)
 Symbol: SPFBL_FAIL(0.00)
 Symbol: DKIM_TRACE(0.00)
 Symbol: DATE_IN_FUTURE(4.00)
 Symbol: TO_MATCH_ENVRCPT_ALL(0.00)
 Symbol: RCVD_TLS_LAST(0.00)
 Symbol: MID_RHS_NOT_FQDN(1.25)
 Symbol: MX_GOOD(0.00)
 Symbol: RCVD_COUNT_THREE(0.00)
 Symbol: R_DKIM_ALLOW(0.00)
 Symbol: FUZZY_BLOCKED(0.00)
 Symbol: RBL_SPAMHAUS_BLOCKED(0.50)
 Symbol: DMARC_NA(0.00)
 Symbol: RCPT_COUNT_ONE(0.00)
 Symbol: URIBL_HOSTKARMA_YELLOW(0.30)
 Symbol: MIME_TRACE(0.00)
 Symbol: ARC_NA(0.00)
 Symbol: BAYES_SPAM(0.99)
 Message-ID: e3d001dbcf5b$c6b38930$541a9b90$@com
X-Spam-Flag: Yes
X-Spam-Status: Yes

This is a multi-part message in MIME format.

------=_NextPart_000_E3D1_01DBCF21.1A54B130
Content-Type: text/plain;
	charset="us-ascii"
Content-Transfer-Encoding: 7bit

Hi, 

I hope you are good..!

I am a professional Mobile App, Developer, with 10+ years of experience. Do
you need a great App adjusted or built from scratch?

Let me know more about your requirement idea or any reference app link. If
interested? 

Let me know what you think. 

Kind Regards,
Charo,


------=_NextPart_000_E3D1_01DBCF21.1A54B130
Content-Type: text/html;
	charset="us-ascii"
Content-Transfer-Encoding: quoted-printable

<html xmlns:o=3D"urn:schemas-microsoft-com:office:office" =
xmlns:w=3D"urn:schemas-microsoft-com:office:word" =
xmlns:m=3D"http://schemas.microsoft.com/office/2004/12/omml" =
xmlns=3D"http://www.w3.org/TR/REC-html40"><head><META =
HTTP-EQUIV=3D"Content-Type" CONTENT=3D"text/html; =
charset=3Dus-ascii"><meta name=3DGenerator content=3D"Microsoft Word 12 =
(filtered medium)"><style><!--
/* Font Definitions */
@font-face
	{font-family:"Cambria Math";
	panose-1:2 4 5 3 5 4 6 3 2 4;}
@font-face
	{font-family:Calibri;
	panose-1:2 15 5 2 2 2 4 3 2 4;}
/* Style Definitions */
p.MsoNormal, li.MsoNormal, div.MsoNormal
	{margin-top:0in;
	margin-right:0in;
	margin-bottom:10.0pt;
	margin-left:0in;
	line-height:115%;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";}
a:link, span.MsoHyperlink
	{mso-style-priority:99;
	color:blue;
	text-decoration:underline;}
a:visited, span.MsoHyperlinkFollowed
	{mso-style-priority:99;
	color:purple;
	text-decoration:underline;}
p
	{mso-style-priority:99;
	mso-margin-top-alt:auto;
	margin-right:0in;
	mso-margin-bottom-alt:auto;
	margin-left:0in;
	font-size:12.0pt;
	font-family:"Times New Roman","serif";}
.MsoChpDefault
	{mso-style-type:export-only;}
.MsoPapDefault
	{mso-style-type:export-only;
	margin-bottom:10.0pt;
	line-height:115%;}
@page WordSection1
	{size:8.5in 11.0in;
	margin:1.0in 1.0in 1.0in 1.0in;}
div.WordSection1
	{page:WordSection1;}
--></style></head><body lang=3DEN-US link=3Dblue vlink=3Dpurple><div =
class=3DWordSection1><p =
style=3D'mso-margin-top-alt:0in;margin-right:0in;margin-bottom:12.0pt;mar=
gin-left:0in;background:white'><span =
style=3D'font-size:11.0pt;font-family:"Calibri","sans-serif";color:black'=
>Hi,&nbsp;</span><span =
style=3D'font-family:"Calibri","sans-serif";color:#222222'><br><br></span=
><span =
style=3D'font-size:11.0pt;font-family:"Calibri","sans-serif";color:black'=
>I hope you are good..!<br><br>I am a professional Mobile App, =
Developer, with 10+ years of experience.&nbsp;Do you need a great App =
adjusted or built from scratch?</span><span =
style=3D'color:#222222'><br><br></span><span =
style=3D'font-size:11.0pt;font-family:"Calibri","sans-serif";color:black'=
>Let me know more about your requirement idea or a<a =
name=3D"m_-3646430553380522466__GoBack"></a>ny reference app link. If =
interested?&nbsp;</span><span =
style=3D'font-family:"Calibri","sans-serif";color:#222222'><br><br></span=
><span =
style=3D'font-size:11.0pt;font-family:"Calibri","sans-serif";color:black'=
>Let me know what you think.&nbsp;</span><span =
style=3D'font-family:"Calibri","sans-serif";color:#222222'><br><br></span=
><span =
style=3D'font-size:11.0pt;font-family:"Calibri","sans-serif";color:black'=
>Kind Regards,</span><span style=3D'color:#222222'><br></span><span =
style=3D'font-size:11.0pt;font-family:"Calibri","sans-serif";color:black'=
>Charo,</span><span =
style=3D'color:#222222'><o:p></o:p></span></p></div></body></html>
------=_NextPart_000_E3D1_01DBCF21.1A54B130--

