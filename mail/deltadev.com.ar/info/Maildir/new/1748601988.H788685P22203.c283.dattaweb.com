Return-path: <seonatashasingh14@outlook.com>
Envelope-to: info@deltadev.com.ar
Delivery-date: Fri, 30 May 2025 07:46:28 -0300
Received: from [52.103.43.52] (helo=TYPPR03CU001.outbound.protection.outlook.com)
	by c283.dattaweb.com with esmtps  (TLS1.2) tls TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384
	(Exim 4.93)
	(envelope-from <seonatashasingh14@outlook.com>)
	id 1uKxFk-0005Dc-Dh
	for info@deltadev.com.ar; Fri, 30 May 2025 07:46:28 -0300
ARC-Seal: i=1; a=rsa-sha256; s=arcselector10001; d=microsoft.com; cv=none;
 b=yZB+Eem4O85rzHLcBveyLMuWNDkyKLOYaYGa65Qm14MDWwrsF8X5arbuXTJzsCKGufJzQPTTY+TzqtKQi/ol70aBXs3AT++1HYgwr1Fmcn70qWps/mSUy55A9VjLRLF2mXA9otd/5UrJExbvegIpI2V37YYfCKiHEWl6TJSq4hu3/qiGfUtkYgQ1OjHeO4GgMyq2ecn2J5FFqJpVNFKJEnYIU78iJ75Qu4j4UWY1rmlAvRjTDinVrvjv6sLmJvmZZ1YgHtfRPJBJsLsgdib1T0/9GWJBKD/UELEOyE5oYfTf7TQaqDuCFvFxLMiFoY1/rpTvEigkgooR2yn6Xa7QFA==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com;
 s=arcselector10001;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-AntiSpam-MessageData-ChunkCount:X-MS-Exchange-AntiSpam-MessageData-0:X-MS-Exchange-AntiSpam-MessageData-1;
 bh=6LIUe3meQwvUNVtvg+chSjyknek4N/FMUzJrI53nczc=;
 b=KwX8o2lO7FknfY1a4ql5cAgnI6sFom6Oi4JBp2J4hu1kiQoM/dXiWpomQNPwrv4ukg5lIe8aEAj5D6+twS7O9DYyYOvauiiQ3+G85pAvAWcEFch5Njiia9iqbLcYoNAY0It1OMa6E5lKl2ugMBjBM2tUt5cuBksjm0/rG2dFpKbqD/rJYTbONdiItCeDAT+YPJ7P4L8POklfVTw2WTAxBSX0ZpKFazBEh1nCWTaFEJQrIvCcjy+cd1Yk3dQ9e0DIEEU9g4cRM2laTSjChPWXmE/zarVcQgkv+tp6yuxEj0Ly2Fd4Y093ErIA9qglTSINx05LS7hZDYQ/B9jW/jS8gg==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=none; dmarc=none;
 dkim=none; arc=none
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=outlook.com;
 s=selector1;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=6LIUe3meQwvUNVtvg+chSjyknek4N/FMUzJrI53nczc=;
 b=hrHKm/PHCz/ZSqzb+QLYXtyvl8pOR+Ge8V1Uaofx9Li5deMRKSDhDGxoKlurxAWeUjqlYWWoCGyBwMcuqDIMIBwcGNp8WLKCBuuoJ7cmJxkbCg8YtgVGlI9WDgVrbNXDfJvpDBM2alHtZ9D5dRUsFYsRN05KzbuJV9hLrYBgNAx+xdVQzyboB9roh9IWXm396Wrs3kDMn+zo9iYXQaPuezN0iZgUq13Sqz9aScABGZLcioh554i+3VzymkDe2rLgm60CBW1Qv+Q2ba6SAEXxcYs0PoXx+8sr5hF3+gj04VNBHroI9ZQ+rXvlGR1fpwtVDo7gPp8JllBb0aX/8XOyYw==
Received: from OSQPR06MB7204.apcprd06.prod.outlook.com (2603:1096:604:28f::8)
 by KL1PR0601MB5597.apcprd06.prod.outlook.com (2603:1096:820:c7::14) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.8769.29; Fri, 30 May
 2025 10:44:19 +0000
Received: from OSQPR06MB7204.apcprd06.prod.outlook.com
 ([fe80::3275:4eb0:673:c02c]) by OSQPR06MB7204.apcprd06.prod.outlook.com
 ([fe80::3275:4eb0:673:c02c%5]) with mapi id 15.20.8769.025; Fri, 30 May 2025
 10:44:19 +0000
From: Natasha Singh <seonatashasingh14@outlook.com>
Subject: Custom SEO Plans.
Thread-Topic: Custom SEO Plans.
Thread-Index: AQHb0U6GRmL9n58ZsEa3MZgdvhpdWg==
Date: Fri, 30 May 2025 10:44:17 +0000
Message-ID:
 <OSQPR06MB7204E4576FF2B986E7B4695EBB61A@OSQPR06MB7204.apcprd06.prod.outlook.com>
Accept-Language: en-US
Content-Language: en-US
X-MS-Has-Attach:
X-MS-TNEF-Correlator:
msip_labels:
x-ms-publictraffictype: Email
x-ms-traffictypediagnostic: OSQPR06MB7204:EE_|KL1PR0601MB5597:EE_
x-ms-office365-filtering-correlation-id: 1faacedc-02aa-4fee-f233-08dd9f66edb5
x-ms-exchange-slblob-mailprops:
 quCBMN2EvO+AFS2EpFL4Y7YHhB9dxsQ6ZFBj/uWPMK8GIuburSkpDQ78yPwR9Ff3eNWvJre3N0a3PQXg8pNmJ8FhYhHmPQsXIsNte2LWBO3Ccm9xbV8yzud6M4pHcDO3YkMRFKTmlan/pXb/dug54OpxZnqdIWZWTbMah/vdYImV8S36IIpS0tBVvKO8chNYHBcG8/joPkHBEJiIbHxFvMkPVsR180g9yNN8WbDvPjZKfF2r7nvbmgWp7PHMOr9RX/YtkDhEKhYyRR/JvEgfQ0kOF7TS9f5EHw6dhH5+uOmF2AZcCnud7I7ElsuEwHV8f3HeS8kOWwoW8HIAtaun6/oHgZ4dpjMV0t82P+istJAoU1tRfh6fvJLr0eCgEb9+FtTPpM4+V9Qp8UROd3qiemo2Cuq+TrKvaUaNyiqvM0+pHwwgha1OliryHf5nX6gmFqLNjCuks6Z5z+SGW2hNgUPfF7uCxFRGcBL98BVsd/yJR0YkReHGpGAxF56U4J16o6kttfkDaFcBejLCHhUAnGtsDnMRblTNrEnp0jw1IAn6SBQFCkiyPx/Z4PtWl//bVCWiHnAwwSVRiOQ+BD/F/qqvZMoO6BEoE2/laRS0tVzv8KRL/8jT+hWtXhkX7VZ9DiY/91rn9oP0kjtH7/EYVznydT/uNBqgtYnZLQ/hK9DcVuA8TjW3dw3f1e1gscQteSV3MOkvVPZOi6Ytihid8A==
x-microsoft-antispam:
 BCL:0;ARA:14566002|41001999006|461199028|15080799009|8060799009|8062599006|7092599006|19110799006|15030799003|102099032|3412199025|440099028;
x-microsoft-antispam-message-info:
 =?Windows-1252?Q?yyNodJSvBZ0huIMgAbLKKZTNonh8I92uh8c5bQhqLkXsni2VZffyJXHq?=
 =?Windows-1252?Q?K+BpF7YUDtNVv09A6j4XeO7qzjoLIfL81Q0yCAId7e41E5hPR5FnZrSF?=
 =?Windows-1252?Q?CE4DK4MhrY71NjOrpRu0OKbN0/0E+jLDYm1HOLrZzeAC9/FOETNOG9at?=
 =?Windows-1252?Q?TG6VQydmFvbU1BwouaKI1F5nt4Qqz5FrbYlp1m2qW9+hjqJ+rVeEzS79?=
 =?Windows-1252?Q?84uTbgdeC7C3hfVOn7k2wbALAw+xVBsxOrT9tlquEAu6LqnBOXGiUjXR?=
 =?Windows-1252?Q?0TErvbAJcTU6ZuchF8w88BVCy8Ht0hK6jktDr9A8BZENALAVzO8NUVjG?=
 =?Windows-1252?Q?ZtgdnTxSHaJ93uow3qjmDy7HTVRL7K271BpajgX1pfGDCpc3WJa8PPLk?=
 =?Windows-1252?Q?c6zAA3R6bW3klyGi6GuS7MpUBUkZ0zy4mNxsgkWwNQDOPcvoyHiL1ggZ?=
 =?Windows-1252?Q?YeOceNwXhEpkyp8IibHM7F8AMHMDAGF47mr9wuTEc7b6cUDCh+UlLpY5?=
 =?Windows-1252?Q?D1ouCXqMz6VliCdSB+JNK+auo9ixeesBxQ2mtZzCjQQ4HQkyRHmqMmmi?=
 =?Windows-1252?Q?6OxPm8ZJxPxtoXlq9N/iSBBt+QbEwszS7W/sr5OXruvX6O82FlnEaaqq?=
 =?Windows-1252?Q?D7/Qn8i3oZwcn45OwVbiB0mXNz8nfPERnYff65WXTI31DvSDnqQ3MrdQ?=
 =?Windows-1252?Q?VRW+rpsI0Mirn2w1zYK7c14lxVKPCPyCc8MLA0dhgEtLqzs9nYN4Um1u?=
 =?Windows-1252?Q?l4e+LzQTJYHe43yRHyp6+GILxubfNUH20BQp+dRDDauk5atDZH14Ixyv?=
 =?Windows-1252?Q?Vlg3RrFgoqJm3EDhGgXWRhvIgDVW7P4b+Ob1lYre/9sw6pE50UBDxewh?=
 =?Windows-1252?Q?wAuUag+DBS4hEqAh0KzDE70BXrt0xfTdBZ7LNw15tafy8lzV+h0KnEUc?=
 =?Windows-1252?Q?mphMhn10/1zCeSlMsVEKNNQ6aElZHmDLxirtbMBSy/G1nJkeTH6X8H5f?=
 =?Windows-1252?Q?OObPC3sqmTd4OJURulCVLPiRRN2k/hjk5A0jTur8qEg7++0PejXjOr2b?=
 =?Windows-1252?Q?8WH6V0WeqKb3Xd9C5MTTX+015RPI/76cHq1PVwwayd04Mgx72pnofbUo?=
 =?Windows-1252?Q?4SkioD11Smj+jhkha8qFzCvLtSrnU2SOeBUnH1zQ6vAJ9KqoEsLWEVrK?=
 =?Windows-1252?Q?fpGnNQ9DXRaqZwmcVN9rej2D7KQc6Bnx2ylGHNcXyZN551IeCmNCFryC?=
 =?Windows-1252?Q?EPg3sUA4vm+9CGeIN/c=3D?=
x-ms-exchange-antispam-messagedata-chunkcount: 1
x-ms-exchange-antispam-messagedata-0:
 =?Windows-1252?Q?hcYga5UpQGxiWHGf+YWnn08HpW54liiPyY4KgSrjEaMClj1UUOjMk1Db?=
 =?Windows-1252?Q?89k9DVlwq9/0nt/t+fx/yMxhDs8UZS2H5RaOSA6vHxay+7xfDKzzoSkH?=
 =?Windows-1252?Q?Ggv3+h8Nl9f74rx4zI6ecESvic2OcdyUUju+afC0iUZQpc7oXtxc/0y5?=
 =?Windows-1252?Q?SvIq0Id+RnX24ZKJ2CQMdC74rSZI3s2lvji+b4Yqs7jl0hBF4rgIC5Kd?=
 =?Windows-1252?Q?S2tpyRREU1HTqbmRz2gQ9fPPJK4DRb6Fw65UYVusZr+qxlDc8C2Ztj2y?=
 =?Windows-1252?Q?N+Wd26pTDe2F3AsZgKIRQv08j9f5NT37tm5gNpHfCvoFQG1dLkgeYNkf?=
 =?Windows-1252?Q?lIVdIc5Rc+P6/MPzxouXYqhtG5h1OVPt+m+1JZYOB4HsMriCnqV32kLa?=
 =?Windows-1252?Q?EUkQ/R9nhVHTY5DXQ5+EflxqTkJZbfyUENzzonajIZUf24KuvpMfTJb4?=
 =?Windows-1252?Q?khLMrALlNXy+koRTx0gEuRmS4kCSoBRJV7ECzvj02s757tnZyj76/Rfk?=
 =?Windows-1252?Q?Z7C3RHytYIyzF6rkSUhenHeAlRrU25mjpK9zHWEsAYuxVYOtVrEMHby2?=
 =?Windows-1252?Q?JaN64Bxi3KcYiDyO9w+zCt0F75DGFiXDm6JlKg7gtK3O8VnSOXKZ4k24?=
 =?Windows-1252?Q?xHPCvOyjX+EpIOat9M3ta1I0h4U20HDcyqb8ZOAuGsCzBILd0STTgK1/?=
 =?Windows-1252?Q?Z6ZWcEE+yh/1mRzNflbHmFgV0AVe4pxK2xDkWDdeoohTllmvW8uqU3NZ?=
 =?Windows-1252?Q?tZJZVRO0m0VcevCwRw9rxuF0eknFN8ouVvyIUCbVy++MZPuU9JFwiw+L?=
 =?Windows-1252?Q?+d5dwfTjih+UVGvm/tpH4K0vyqpu0yT6BgtBZXX6WzdZ4UZUjyaTOOot?=
 =?Windows-1252?Q?MQQywqilMuO6l4qkLEpBtIuG/cTY7+um2qt0v7Cudsc9hFts2BdwiMGL?=
 =?Windows-1252?Q?cMxGuPmzyoi3T+xFA6mPTJT8Cz+dLe6Lxe8yVw1Z/J3wgVMzxmTmbef2?=
 =?Windows-1252?Q?E+AxbtTk+c+j9Clx9xz9PBuxMOrjoJpuY0ZuPVceaEu2v1YnYxvwaTa9?=
 =?Windows-1252?Q?xDlKKehm8Q1PV9nLajF0OHU/UBNzcLmfFCpD4DjuhM6ZZbFJWXH4W9F7?=
 =?Windows-1252?Q?5D06FNhPX7haGKq0QS5L38BQuioEfeETkG21eXe8BvVo5nd+CQ6s1TUL?=
 =?Windows-1252?Q?3h5gpkn35Tm16bmtpkRsArJ8KvT/vayKCl9qsbjmOSZmV1kAyySFlSHT?=
 =?Windows-1252?Q?dMGFCnTwbf83oO5scNA5oWEfhCjNRhZgg+tOW1hXql3F0XPem2kveYTm?=
 =?Windows-1252?Q?maAlyXbYWVCrqYmZx3IYjocXiwuFMi5XLPxm52vT2ujrX8j3Qy1aCbeo?=
 =?Windows-1252?Q?Agw47EM5+DndJwHO5FW8JCD+0n0G1CLHqSTy9nieyeAEiWA56BBi0OuJ?=
Content-Type: multipart/alternative;
	boundary="_000_OSQPR06MB7204E4576FF2B986E7B4695EBB61AOSQPR06MB7204apcp_"
MIME-Version: 1.0
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-AuthSource: OSQPR06MB7204.apcprd06.prod.outlook.com
X-MS-Exchange-CrossTenant-RMS-PersistedConsumerOrg: 00000000-0000-0000-0000-000000000000
X-MS-Exchange-CrossTenant-Network-Message-Id: 1faacedc-02aa-4fee-f233-08dd9f66edb5
X-MS-Exchange-CrossTenant-originalarrivaltime: 30 May 2025 10:44:17.9661
 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-rms-persistedconsumerorg: 00000000-0000-0000-0000-000000000000
X-MS-Exchange-Transport-CrossTenantHeadersStamped: KL1PR0601MB5597
X-VirusChecked: Checked
X-Spam-Score: 3.2
 X-Spam-Bar: +++
 X-Spam-Report: Action: no action
 Symbol: MISSING_TO(2.00)
 Symbol: FROM_HAS_DN(0.00)
 Symbol: FROM_EQ_ENVFROM(0.00)
 Symbol: DMARC_POLICY_ALLOW(-0.32)
 Symbol: SPFBL_URIBL_FAIL(0.00)
 Symbol: ARC_ALLOW(0.00)
 Symbol: MX_GOOD(0.00)
 Symbol: RCVD_TLS_LAST(0.00)
 Symbol: BAD_REP_POLICIES(0.87)
 Symbol: R_DKIM_ALLOW(-0.32)
 Symbol: MIME_GOOD(-0.10)
 Symbol: RCVD_COUNT_THREE(0.00)
 Symbol: MID_RHS_MATCH_FROMTLD(0.00)
 Symbol: SPAM_WORDS(0.50)
 Symbol: DBL_BLOCKED(0.30)
 Symbol: R_SPF_ALLOW(0.00)
 Symbol: URIBL_HOSTKARMA_YELLOW(0.30)
 Symbol: ASN(0.00)
 Symbol: MIME_TRACE(0.00)
 Symbol: FREEMAIL_FROM(0.00)
 Symbol: FREEMAIL_ENVFROM(0.00)
 Symbol: BAYES_SPAM(0.00)
 Symbol: DKIM_TRACE(0.00)
 Message-ID: OSQPR06MB7204E4576FF2B986E7B4695EBB61A@OSQPR06MB7204.apcprd06.prod.outlook.com
X-Spam-Flag: No
X-Spam-Status: No

--_000_OSQPR06MB7204E4576FF2B986E7B4695EBB61AOSQPR06MB7204apcp_
Content-Type: text/plain; charset="Windows-1252"
Content-Transfer-Encoding: quoted-printable

Good morning,
I recently visited your website and was impressed by its design and structu=
re. I believe there=92s an opportunity to further enhance its visibility in=
 search engine results.
We specialize in SEO strategies tailored to improve website performance and=
 attract relevant traffic. Our services include:

  *   Keyword research
  *   On-page optimization
  *   Link strategy development
  *   Content improvement
  *   Technical SEO
  *   Performance tracking and reporting

If you're open to it, I=92d be happy to provide more information or a brief=
 proposal outlining how we can support your goals.
Best regards,
Natasha Singh


--_000_OSQPR06MB7204E4576FF2B986E7B4695EBB61AOSQPR06MB7204apcp_
Content-Type: text/html; charset="Windows-1252"
Content-Transfer-Encoding: quoted-printable

<html>
<head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3DWindows-1=
252">
<style type=3D"text/css" style=3D"display:none;"> P {margin-top:0;margin-bo=
ttom:0;} </style>
</head>
<body dir=3D"ltr">
<div class=3D"elementToProof" style=3D"line-height: 1.38; margin: 1em 0in; =
font-family: Aptos, Aptos_EmbeddedFont, Aptos_MSFontService, Calibri, Helve=
tica, sans-serif; font-size: 12pt; color: rgb(0, 0, 0);">
Good morning,</div>
<div class=3D"elementToProof" style=3D"line-height: 1.38; margin: 1em 0in; =
font-family: Aptos, Aptos_EmbeddedFont, Aptos_MSFontService, Calibri, Helve=
tica, sans-serif; font-size: 12pt; color: rgb(0, 0, 0);">
I recently visited your website and was impressed by its design and structu=
re. I believe there=92s an opportunity to further enhance its visibility in=
 search engine results.</div>
<div class=3D"elementToProof" style=3D"line-height: 1.38; margin: 1em 0in; =
font-family: Aptos, Aptos_EmbeddedFont, Aptos_MSFontService, Calibri, Helve=
tica, sans-serif; font-size: 12pt; color: rgb(0, 0, 0);">
We specialize in SEO strategies tailored to improve website performance and=
 attract relevant traffic. Our services include:</div>
<ul style=3D"margin-top: 1em; margin-right: 0in; padding-left: 0px;">
<li style=3D"font-family: Aptos, Aptos_EmbeddedFont, Aptos_MSFontService, C=
alibri, Helvetica, sans-serif; font-size: 12pt; color: rgb(0, 0, 0); line-h=
eight: 115%; margin-right: 0in; margin-left: 0.5in;">
<b>Keyword research</b></li><li style=3D"font-family: Aptos, Aptos_Embedded=
Font, Aptos_MSFontService, Calibri, Helvetica, sans-serif; font-size: 12pt;=
 color: rgb(0, 0, 0); line-height: 115%; margin-right: 0in; margin-left: 0.=
5in;">
<b>On-page optimization</b></li><li style=3D"font-family: Aptos, Aptos_Embe=
ddedFont, Aptos_MSFontService, Calibri, Helvetica, sans-serif; font-size: 1=
2pt; color: rgb(0, 0, 0); line-height: 115%; margin-right: 0in; margin-left=
: 0.5in;">
<b>Link strategy development</b></li><li style=3D"font-family: Aptos, Aptos=
_EmbeddedFont, Aptos_MSFontService, Calibri, Helvetica, sans-serif; font-si=
ze: 12pt; color: rgb(0, 0, 0); line-height: 115%; margin-right: 0in; margin=
-left: 0.5in;">
<b>Content improvement</b></li><li style=3D"font-family: Aptos, Aptos_Embed=
dedFont, Aptos_MSFontService, Calibri, Helvetica, sans-serif; font-size: 12=
pt; color: rgb(0, 0, 0); line-height: 115%; margin-right: 0in; margin-left:=
 0.5in;">
<b>Technical SEO</b></li><li style=3D"font-family: Aptos, Aptos_EmbeddedFon=
t, Aptos_MSFontService, Calibri, Helvetica, sans-serif; font-size: 12pt; co=
lor: rgb(0, 0, 0); line-height: 115%; margin-right: 0in; margin-left: 0.5in=
;">
<b>Performance tracking and reporting</b></li></ul>
<div class=3D"elementToProof" style=3D"line-height: 1.38; margin: 1em 0in; =
font-family: Aptos, Aptos_EmbeddedFont, Aptos_MSFontService, Calibri, Helve=
tica, sans-serif; font-size: 12pt; color: rgb(0, 0, 0);">
If you're open to it, I=92d be happy to provide more information or a brief=
 proposal outlining how we can support your goals.</div>
<div class=3D"elementToProof" style=3D"line-height: 1.38; margin: 1em 0in; =
font-family: Aptos, Aptos_EmbeddedFont, Aptos_MSFontService, Calibri, Helve=
tica, sans-serif; font-size: 12pt; color: rgb(0, 0, 0);">
Best regards,<br>
Natasha Singh</div>
<div class=3D"elementToProof" style=3D"font-family: Aptos, Aptos_EmbeddedFo=
nt, Aptos_MSFontService, Calibri, Helvetica, sans-serif; font-size: 12pt; c=
olor: rgb(0, 0, 0);">
<br>
</div>
<div id=3D"Signature" class=3D"elementToProof">
<div id=3D"divtagdefaultwrapper" class=3D"elementToProof" style=3D"backgrou=
nd-color: rgb(255, 255, 255);">
</div>
</div>
</body>
</html>

--_000_OSQPR06MB7204E4576FF2B986E7B4695EBB61AOSQPR06MB7204apcp_--
