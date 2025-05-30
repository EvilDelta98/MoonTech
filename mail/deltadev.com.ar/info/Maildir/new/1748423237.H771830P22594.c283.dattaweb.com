Return-path: <lucyprovider@outlook.com>
Envelope-to: info@deltadev.com.ar
Delivery-date: Wed, 28 May 2025 06:07:17 -0300
Received: from [200.58.122.206] (helo=antartida.dattaweb.com)
	by c283.dattaweb.com with esmtp (Exim 4.93)
	(envelope-from <lucyprovider@outlook.com>)
	id 1uKCkn-0005p3-AE
	for info@deltadev.com.ar; Wed, 28 May 2025 06:07:17 -0300
Received: from HK3PR03CU002.outbound.protection.outlook.com (mail-eastasiaazolkn19011024.outbound.protection.outlook.com [52.103.64.24])
	by antartida.dattaweb.com (Postfix) with ESMTP id 8704320037
	for <info@deltadev.com.ar>; Wed, 28 May 2025 06:07:07 -0300 (-03)
ARC-Seal: i=1; a=rsa-sha256; s=arcselector10001; d=microsoft.com; cv=none;
 b=yWxv3A3phZGHcfUt0Nedhe1pJHb9LJM5QCyLKWwEupfd4ZN0ipUeso98NyasEYn/fYMS1RzcGTDMUc7KnRcnAe4joM3QQUfMSnvXDj9zmy9PsbLbDPCKMvlKXUSGQZPe/KpA62h2I11nBvEY7M2+lfEGSPmNQJhEoS8SqPKoVL+EzyZ/mu8T+NnLQEO1CugTBu8mRC08s1UHHcI+TfYS3yWH0lPJv3x+knvwIDwHAgo6RcEylCo5yPTIv4hRs1ToSkjm7ugDyIckwU8sX+4EbLXwKkK90hMrz6z3ml7DYsTAZPGZXMUwpRKFCkiuKSiNTbDGlCfG/G91MvntoIx0qQ==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com;
 s=arcselector10001;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-AntiSpam-MessageData-ChunkCount:X-MS-Exchange-AntiSpam-MessageData-0:X-MS-Exchange-AntiSpam-MessageData-1;
 bh=3/wHEpZcBT8ks6dkLO+rDzuYittZdVi7rCIk9ENvQJM=;
 b=hIPI4K3UzfVouW07ACyYpXhmzUKRDlD70QKjZ1ANnxIzwdGiREihfv8nBHrkTEKp0SlN4w3vyBx9Mio43dawFvkLUTW8nPhazgogAlrCXZyHEhxtyiEByaIaSNRA457GPzIq2Px+/xpxEYbpNOY+Otw+7h4HpBmXYJSPxxtmsugP3hfSlHuVHBF4Fl+ak7z1RrsrM+jDe96Tgj7C4z/n2tCk+YW2SNV0/bR7QyfHua4bQxY1FUWmhtUyjrTJobSS1F7IY2vYpeRMtBJrxbeiDiuKseK9dNzYPWA9qFlArWUgD4CibKqogmsOecAutGyxy8kpYjYgBR7xmaJhB45E1A==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=none; dmarc=none;
 dkim=none; arc=none
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=outlook.com;
 s=selector1;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=3/wHEpZcBT8ks6dkLO+rDzuYittZdVi7rCIk9ENvQJM=;
 b=eInkL92yZ7BBSICt3vS/PVQonzuil/YYfXC7EIIslaPtWPQgBtD6KtAgGuu8zt1e9WBJZeVMhY80rkC0XPkarOnI+r6wWIbpAYTbzZoj4jshviuH3t2dcPJVEawRD/CfRlhbdrhW4JAgDldVZMuAR4fTOlEqvnVe4l6SMAdZsVy9hpMbUkGLAz9FcEcV8NSFObCnEvw4NBbZ/UYVAO7PG9IWZJk2CSDR0lYqo3CuW/Ic+q7QGkLKZLji8xrbFkGtL3JOANqtg1TuZadJzU3GEA/+AFMiIm+buZXTkSJK0H55hk/oaK80sMKgQ94AfQy3WVZ9PbUSBNbqluXRzS86/Q==
Received: from JH0PR04MB8210.apcprd04.prod.outlook.com (2603:1096:990:aa::14)
 by TYZPR04MB7725.apcprd04.prod.outlook.com (2603:1096:405:72::14) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.8769.24; Wed, 28 May
 2025 09:06:10 +0000
Received: from JH0PR04MB8210.apcprd04.prod.outlook.com
 ([fe80::5530:b7e4:ffdf:8551]) by JH0PR04MB8210.apcprd04.prod.outlook.com
 ([fe80::5530:b7e4:ffdf:8551%3]) with mapi id 15.20.8769.025; Wed, 28 May 2025
 09:06:10 +0000
From: Lucy provider <lucyprovider@outlook.com>
Subject: Seeking Revenue Growth Strategies?
Thread-Topic: Seeking Revenue Growth Strategies?
Thread-Index: AQHbz6+6yiRcSvwx4Ue4qBWeM4RNjw==
Date: Wed, 28 May 2025 09:06:10 +0000
Message-ID:
 <JH0PR04MB8210C9F0DCE2785CC85926C8DE67A@JH0PR04MB8210.apcprd04.prod.outlook.com>
Accept-Language: en-IN, en-US
Content-Language: en-IN
X-MS-Has-Attach:
X-MS-TNEF-Correlator:
msip_labels:
x-ms-publictraffictype: Email
x-ms-traffictypediagnostic: JH0PR04MB8210:EE_|TYZPR04MB7725:EE_
x-ms-office365-filtering-correlation-id: 53321cc0-ff88-4c1c-4369-08dd9dc6e38e
x-ms-exchange-slblob-mailprops:
 bJx5BVzHBHvP1KBQ7wPexltBdxOwoXKHbYeXSV/ef/y0V6s7t/slBx3FIK/ZJ8S7ltxqVDgc2rhY7HXhVWh2p6hFLwTjiLE88jLS5xtPHFjH4VHS8Cly1XSx1kznI4URNj889itjhY3BE4ZjVaLFpJ6RBqRFl/KyN0bpDpBinPnHOrrkhbLSEEZe4cJQ7odc075QeXwjN8/Ro3YDf4v59C79cJhVzYCClhQDZRTZVm9dPvXriWVjLDDm1WHRObhvO6T+vf3LN7oQ0rQ86htI9m7RCdmlUVVZzKEZ+eKdy7oHx//3v9OY4bSl/IPDV4DZ9JMmxRTR0lxRs4pYatsKRKNUFXmGd25rrr0qovU3/5VDYorFZzuCfpPwD8GxXmguCTWwDqZbQjuQbfPvkM2rmdVWuWf4b3tWVQ14poJj0vqkOfH7Jb1//TF1cK9GKym4WsGmQR8K0op+ndDHJEocJX983ndueDLmQnZ2EwkEGVp+4A2cyFwU1wLDS9nX81Uv/ejQ4zCViXeIFl/Iwo0iCGgiAJVzuscvawKv8PR5u2Ho2WXmjsVifarLaddcTViPc2oCZTAVjSaomkyd5Qjo2VcfOce+f427y6w0otpeLqPgMJBUAGE5+vCiqaiW7g+iogY1SnYIzE5e82c/iCpBrWWG94mmY2d4
x-microsoft-antispam:
 BCL:0;ARA:14566002|15030799003|461199028|19110799006|15080799009|7092599006|8060799009|8062599006|7071999006|3412199025|440099028|102099032;
x-microsoft-antispam-message-info:
 =?iso-8859-1?Q?63TzpOSeonoG9y79JR6yJnObn4igjZXrd+zXvLqvSMAlLgnmNJY8TASash?=
 =?iso-8859-1?Q?UagpLk5/dIpz3LTF/BlceiSFW3xOnmLEqxcGb8KXcr3/iflZP+dgb4aBwF?=
 =?iso-8859-1?Q?n3I+LoCvuj5sOaI+qYNIM9GZQI5N6m4UblT+2qIj+tkmCvkb94efRf7UGy?=
 =?iso-8859-1?Q?9wZpdfu+iwmdOTPG6RK4JJ48PkqMbA1SHafyc0pwydoztBitQrdtfl6ZjL?=
 =?iso-8859-1?Q?ShwKC7UImPnIEihvsb6q87JEboxh141PRrKyeidABeOsT4TaVKJ55N3kP/?=
 =?iso-8859-1?Q?koC3UnYth6QL5SVXAowhXf+mQKDz+xgxUu2vV88qaCW3QOq87nHMsQ8pnK?=
 =?iso-8859-1?Q?60DmBxt/B2PKlQr4NirLGi+IlctoSmfC8vad8IKga+x+cCmZvqEQnoUuQD?=
 =?iso-8859-1?Q?zhmDzABWkfves57tlKTUN7NVYmN7BUcaFaKMNjJ4uYwXH0lZW9dwMEbMRL?=
 =?iso-8859-1?Q?f4pFLWu+ARofV3+rXczBHE9wB37VILEGK2TXSWtXo7RGhExmu6kpu2+/tz?=
 =?iso-8859-1?Q?H6PifbQ7J/xBftfe+4UQwo0/Oa9NGEDcp5kEoKPxfPlRTlNvIY4nt8tni6?=
 =?iso-8859-1?Q?9jDBwBYucDDLvb5cPUvpnb4/lJiGimc6ZeDeD5JhdYJl1NT6gFhCEYZujL?=
 =?iso-8859-1?Q?9G1Qn5wwHYdddbBvESlp2ggsi4w40QRAV4BK16yf2klxpOFpfvlNj0DY+/?=
 =?iso-8859-1?Q?wJk2BMR38E97qPaMASFChPSxtixheBlIeBDJ9yV051KAOzuGSDZwwYi6hs?=
 =?iso-8859-1?Q?27xX+oQqIhjQLSXN1vSYF60xu5LAGu7oyulRci1ulbumcIMq/y+Glw7sOl?=
 =?iso-8859-1?Q?CP/mAV8dF91zOXZcMgXpZ9E3IR20afUUAAAod+lwDF48Rs/9IkNvs39zIx?=
 =?iso-8859-1?Q?pFGJTmbHPnTUPDyDsmnlaCUsvwNB+jIKApWpy2as50VvB61x04dufQ1gz5?=
 =?iso-8859-1?Q?Q+QCou+B4ovFsENh7U/C3OLpxjrN8P17zNOu4/xjeZwaABhFF3Xkbqq5XM?=
 =?iso-8859-1?Q?JRjG7uE/wusWXjwMYgxAgZAqRbFya2YRI6KyeoTuPmE5wUj2YXdhQY31Cl?=
 =?iso-8859-1?Q?xRsEK7Tx5uhNyl+zRiIARmmycghMwTYb2rxLFoHYoaE5NN1RUbneiSzUt8?=
 =?iso-8859-1?Q?vcaOtt4daKjvfaiC+QBJRHl7mhe7itG2tZdnOaVU/dQ+2oOu4r+XTaKI1G?=
 =?iso-8859-1?Q?3PPsUvuarJJjF/1KXg5z9F+odWgDJjMDpX8=3D?=
x-ms-exchange-antispam-messagedata-chunkcount: 1
x-ms-exchange-antispam-messagedata-0:
 =?iso-8859-1?Q?YfEMvcS9N3EfnRjpNWX1DSBDmBisgL24QxqBYRv78E5I7/87Jw9l7TKOlY?=
 =?iso-8859-1?Q?Mzn3J8TQvp0iTh0XrCzFjqLDkQMKUUeEeDIVAM27hKtveB9Ge//6GF0j0l?=
 =?iso-8859-1?Q?kQ5XF2b8HArwr4gsJQkuhxwUnhfkDmFamMPHiCkcyaVKCPM5MW+GnEaP18?=
 =?iso-8859-1?Q?TrOHhOj2G2CEhqxglhVO7Or/8p6xCLV8n9GGoUx9U3irz81y3SfxbqUqEX?=
 =?iso-8859-1?Q?Jg7qO+dVIHvkYqS3E6BAQNBzeoi8x0d68+Squ2nuz8Pax4hLo/wXtskekh?=
 =?iso-8859-1?Q?Uy0XgWY+4Q7PaeDrtolSJhS3ZJ3bV9U90pylqa2r9JzNMRmhyzTTh13Gmn?=
 =?iso-8859-1?Q?AbckqPOzGqGzAXMGveXkGwR9lWcY1ynrq2Q4qUfXR6aUPJuJ9hvGuGwlLr?=
 =?iso-8859-1?Q?ZR2Yh7h5OX/xFZItGDo210tc/EQDPInLL/EyksncyJkF+Jpxm00EezzK5g?=
 =?iso-8859-1?Q?mHyloiC81iDq0ptMDf7AYgqcl1aG5FYdYkeysa9/g/ptlfj+stoGnkYIBH?=
 =?iso-8859-1?Q?ranfQxPCcwwFe1E9FgFC6nyxcWSoC5Cdq9qUOwSQCIgQmG++95JEMLDbvs?=
 =?iso-8859-1?Q?mbCIlBpxWRQq9cVJMsE3pPeAMywKB5Q3narg2as9uC1k10gejkUXCfOj1Q?=
 =?iso-8859-1?Q?rqDq7sc9d0P9u2VFoZXjmx7MV7UDJCOHvZMwRD6QZ0vwa2bMM2o9a4oivA?=
 =?iso-8859-1?Q?BEFlYZTGhlxibEZ/CnZ+2anGH6YSdMgmgRF1UmqF349svNm1B0CDyjbVYk?=
 =?iso-8859-1?Q?ahnHYlAF4/G/Eh4pOl5almblcNd56Xp8zOyeAU8HlxpCHM6720F9oeOjoW?=
 =?iso-8859-1?Q?QjAxV+npGNL40SkHaBZSZI6gVvg4Bc7eTbhYNcynhUqv6PkXHssIkSjTcn?=
 =?iso-8859-1?Q?Jw67UGNkup+w9l7FS3MaAA8kc62dp6Q8mxWqW/xuwjgzbJGhXijuE390ln?=
 =?iso-8859-1?Q?u1KPgtkCyomJGQ4Q/qSG5K7NvxINL42K+2Nz9ywVC4rKMXJsHfQnAcTyFt?=
 =?iso-8859-1?Q?y/Bm2JnMB28TJBXvJZCgXUdBx0rccgBVmwCkDy9vxfRxdFKqldRTzTPGEE?=
 =?iso-8859-1?Q?Lx14VYf2aNCOpPU2Zvuy0auF8wxTUIgdSYblmvrA75SXF7Tbq8eBhe4yNh?=
 =?iso-8859-1?Q?QJ9/CIv17455bMbvkSe6IrhAj5CHGlnsge7l5i1rKpt399E80sVm586p8M?=
 =?iso-8859-1?Q?qpkUedjw/fTYtG/VJkNdiTSPzWf6dSUPAUJVtENF8NbygywJr4DILu0dyA?=
 =?iso-8859-1?Q?ulnftO7tRBIHyniRpqzFjKBkdyUCKBlvaLL7tNj64=3D?=
Content-Type: multipart/alternative;
	boundary="_000_JH0PR04MB8210C9F0DCE2785CC85926C8DE67AJH0PR04MB8210apcp_"
MIME-Version: 1.0
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-AuthSource: JH0PR04MB8210.apcprd04.prod.outlook.com
X-MS-Exchange-CrossTenant-RMS-PersistedConsumerOrg: 00000000-0000-0000-0000-000000000000
X-MS-Exchange-CrossTenant-Network-Message-Id: 53321cc0-ff88-4c1c-4369-08dd9dc6e38e
X-MS-Exchange-CrossTenant-originalarrivaltime: 28 May 2025 09:06:10.3220
 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-rms-persistedconsumerorg: 00000000-0000-0000-0000-000000000000
X-MS-Exchange-Transport-CrossTenantHeadersStamped: TYZPR04MB7725
X-Spamd-Result: default: False [4.54 / 7.00];
	MISSING_TO(2.00)[];
	BAD_REP_POLICIES(1.00)[];
	MISSING_XM_UA(0.77)[];
	SUBJECT_ENDS_QUESTION(0.32)[];
	URIBL_HOSTKARMA_YELLOW(0.30)[HK3PR03CU002.outbound.protection.outlook.com:helo];
	DBL_BLOCKED(0.15)[outlook.com:dkim];
	RCVD_NO_TLS_LAST(0.10)[];
	MIME_GOOD(-0.10)[multipart/alternative,text/plain];
	FREEMAIL_FROM(0.00)[outlook.com];
	FREEMAIL_ENVFROM(0.00)[outlook.com];
	ASN(0.00)[asn:8075, ipnet:52.96.0.0/12, country:US];
	MIME_TRACE(0.00)[0:+,1:+,2:~];
	ARC_ALLOW(0.00)[microsoft.com:s=arcselector10001:i=1];
	FUZZY_RATELIMITED(0.00)[rspamd.com];
	RWL_MAILSPIKE_POSSIBLE(0.00)[52.103.64.24:from];
	MID_RHS_MATCH_FROMTLD(0.00)[];
	FROM_EQ_ENVFROM(0.00)[];
	FROM_HAS_DN(0.00)[];
	R_SPF_ALLOW(0.00)[+ip4:52.103.0.0/17:c];
	DMARC_POLICY_ALLOW(0.00)[outlook.com,none];
	MX_GOOD(0.00)[cached: outlook-com.olc.protection.outlook.com];
	RCVD_COUNT_TWO(0.00)[2];
	R_DKIM_ALLOW(0.00)[outlook.com:s=selector1];
	DKIM_TRACE(0.00)[outlook.com:+]
X-Rspamd-Server: antaspam.linux.backend
X-Rspamd-Queue-Id: 8704320037
X-Rspamd-Action: no action
X-VirusChecked: Checked
X-Spam-Score: -117.4
 X-Spam-Bar: ---------------------------------------------------
 X-Spam-Report: Action: no action
 Symbol: MISSING_TO(2.00)
 Symbol: FROM_HAS_DN(0.00)
 Symbol: FROM_EQ_ENVFROM(0.00)
 Symbol: MX_GOOD(0.00)
 Symbol: URIBL_BLOCKED(0.00)
 Symbol: URIBL_HOSTKARMA_OLDER_10D(0.10)
 Symbol: FUZZY_BLOCKED(0.00)
 Symbol: SUBJECT_ENDS_QUESTION(0.32)
 Symbol: MIME_GOOD(-0.10)
 Symbol: ANTARTIDA(-120.00)
 Symbol: URIBL_HOSTKARMA_BLACK(0.80)
 Symbol: DBL_BLOCKED(0.00)
 Symbol: RBL_SPAMHAUS_BLOCKED(0.50)
 Symbol: ARC_ALLOW(-1.00)
 Symbol: ASN(0.00)
 Symbol: MIME_TRACE(0.00)
 Symbol: RECEIVED_SPAMHAUS_BLOCKED(0.00)
 Symbol: FREEMAIL_FROM(0.00)
 Symbol: FREEMAIL_ENVFROM(0.00)
 Message: IP en lista Blanca
 Message-ID: JH0PR04MB8210C9F0DCE2785CC85926C8DE67A@JH0PR04MB8210.apcprd04.prod.outlook.com
X-Spam-Flag: No
X-Spam-Status: No

--_000_JH0PR04MB8210C9F0DCE2785CC85926C8DE67AJH0PR04MB8210apcp_
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

Hi,

We are a reputed digital marketing company in India.

Would you like to be listed at the top of every major search engine, such a=
s Google, Yahoo!, & Bing,

Would you like to optimize your site? Can we send you a proposal?

Look forward to hearing from you soon.

Regards,

--_000_JH0PR04MB8210C9F0DCE2785CC85926C8DE67AJH0PR04MB8210apcp_
Content-Type: text/html; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<html>
<head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Diso-8859-=
1">
<style type=3D"text/css" style=3D"display:none;"> P {margin-top:0;margin-bo=
ttom:0;} </style>
</head>
<body dir=3D"ltr">
<div class=3D"elementToProof" style=3D"font-family: Aptos, Aptos_EmbeddedFo=
nt, Aptos_MSFontService, Calibri, Helvetica, sans-serif; font-size: 12pt; c=
olor: rgb(0, 0, 0);">
Hi,</div>
<div class=3D"elementToProof" style=3D"font-family: Aptos, Aptos_EmbeddedFo=
nt, Aptos_MSFontService, Calibri, Helvetica, sans-serif; font-size: 12pt; c=
olor: rgb(0, 0, 0);">
&nbsp;</div>
<div class=3D"elementToProof" style=3D"font-family: Aptos, Aptos_EmbeddedFo=
nt, Aptos_MSFontService, Calibri, Helvetica, sans-serif; font-size: 12pt; c=
olor: rgb(0, 0, 0);">
We are a reputed digital marketing company in India.</div>
<div class=3D"elementToProof" style=3D"font-family: Aptos, Aptos_EmbeddedFo=
nt, Aptos_MSFontService, Calibri, Helvetica, sans-serif; font-size: 12pt; c=
olor: rgb(0, 0, 0);">
&nbsp;</div>
<div class=3D"elementToProof" style=3D"font-family: Aptos, Aptos_EmbeddedFo=
nt, Aptos_MSFontService, Calibri, Helvetica, sans-serif; font-size: 12pt; c=
olor: rgb(0, 0, 0);">
Would you like to be listed at the top of every major search engine, such a=
s Google, Yahoo!, &amp; Bing,</div>
<div class=3D"elementToProof" style=3D"font-family: Aptos, Aptos_EmbeddedFo=
nt, Aptos_MSFontService, Calibri, Helvetica, sans-serif; font-size: 12pt; c=
olor: rgb(0, 0, 0);">
&nbsp;</div>
<div class=3D"elementToProof" style=3D"font-family: Aptos, Aptos_EmbeddedFo=
nt, Aptos_MSFontService, Calibri, Helvetica, sans-serif; font-size: 12pt; c=
olor: rgb(0, 0, 0);">
<span style=3D"background-color: rgb(255, 255, 0);">Would you like to optim=
ize your site? Can we send you a proposal?</span></div>
<div class=3D"elementToProof" style=3D"font-family: Aptos, Aptos_EmbeddedFo=
nt, Aptos_MSFontService, Calibri, Helvetica, sans-serif; font-size: 12pt; c=
olor: rgb(0, 0, 0);">
&nbsp;</div>
<div class=3D"elementToProof" style=3D"font-family: Aptos, Aptos_EmbeddedFo=
nt, Aptos_MSFontService, Calibri, Helvetica, sans-serif; font-size: 12pt; c=
olor: rgb(0, 0, 0);">
Look forward to hearing from you soon.</div>
<div class=3D"elementToProof" style=3D"font-family: Aptos, Aptos_EmbeddedFo=
nt, Aptos_MSFontService, Calibri, Helvetica, sans-serif; font-size: 12pt; c=
olor: rgb(0, 0, 0);">
&nbsp;</div>
<div class=3D"elementToProof" style=3D"font-family: Aptos, Aptos_EmbeddedFo=
nt, Aptos_MSFontService, Calibri, Helvetica, sans-serif; font-size: 12pt; c=
olor: rgb(0, 0, 0);">
Regards,</div>
</body>
</html>

--_000_JH0PR04MB8210C9F0DCE2785CC85926C8DE67AJH0PR04MB8210apcp_--
