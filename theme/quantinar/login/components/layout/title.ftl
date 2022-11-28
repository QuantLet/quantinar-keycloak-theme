<#macro kw>
  <div class="flex justify-center justify-items-center align-center">
    <img width="100px" src="${url.resourcesPath}/img/quantinar.png">
    <img width="100px" src="${url.resourcesPath}/img/quantlet.png">
  </div>
  <div class="font-bold text-center text-2xl">
    ${kcSanitize(msg("loginTitleHtml", (realm.displayNameHtml!"")))?no_esc}
  </div>
</#macro>
