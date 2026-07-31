<#--
  This file has been claimed for ownership from @keycloakify/email-native version 260007.0.0.
  To relinquish ownership and restore this file to its original content, run the following command:
  
  $ npx keycloakify own --path "email/html/template.ftl" --revert
-->

<#macro emailLayout>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <style>
        :root {
        --base-light: #f3f3f3;
        --neutral: #898989;
        --aqua: #a7fdff;
        --violet: #a34aff;
        --lilac: #d291ff;
        --ink-strong: #1e2330;
        --ink-muted: #4f5666;
        --danger: #c23a53;
      }

      * {
        box-sizing: border-box;
      }

      body {
        margin: 0;
        font-family: 'Manrope', 'Segoe UI', sans-serif;
        color: var(--ink-strong);
        background:
          radial-gradient(circle at 9% 14%, rgba(167, 253, 255, 0.56), transparent 36%),
          radial-gradient(circle at 89% 5%, rgba(210, 145, 255, 0.52), transparent 35%),
          radial-gradient(circle at 72% 84%, rgba(163, 74, 255, 0.22), transparent 32%),
          linear-gradient(125deg, #fafafa 0%, #f3f3f3 45%, #ece8fb 100%);
        background-attachment: fixed;
      }

      .card-pf  {
          border: 0;
          border-radius: 10px;
      }

      .content-container {
          border: 1px solid rgba(255, 255, 255, 0.62);
          background: linear-gradient(140deg, rgba(243, 243, 243, 0.48), rgba(243, 243, 243, 0.2));
          -webkit-backdrop-filter: blur(16px);
          backdrop-filter: blur(16px);
          box-shadow: 0 10px 30px rgba(56, 69, 92, 0.14);
          border-radius: 1rem;
      }

      button, a, .pf-c-button.pf-m-primary {
          border: 0;
          border-radius: 999px;
          padding: 0.55rem 0.92rem;
          font: inherit;
          font-weight: 700;
          cursor: pointer;
          color: #fff;
          background: linear-gradient(145deg, var(--violet), var(--lilac));
          box-shadow: 0 8px 20px rgba(163, 74, 255, 0.28);
          text-decoration: none;
          display: inline-flex;
          align-items: center;
          justify-content: center;
          transition: transform 0.15s ease, box-shadow 0.15s ease;
      }

      a {
          color: var(--ink-strong);
          background: rgba(243, 243, 243, 0.48);
          box-shadow: inset 0 0 0 1px rgba(137, 137, 137, 0.32);
      }

      p, label {
          margin: 0;
          color: var(--ink-muted);
          display: block;
          margin-block-start: 1em;
          margin-block-end: 1em;
          margin-inline-start: 0px;
          margin-inline-end: 0px;
          unicode-bidi: isolate;
      }

      img {
        width: 50%;
        height: auto;
        display: flex;
        align-self: center;
        flex: 1;
      }
    </style>
</head>
<body>
    <img
      alt="swift-booking-logo"
      src="{url.resourcesUrl}/swift_book_logo_And_Title_Transparent.png"
      >
    <#nested>
</body>
</html>
</#macro>
