@"
# docker-powershell

Docker image based on [mcr.microsoft.com/powershell](https://hub.docker.com/r/microsoft/powershell/)

| Tags |
|:-------:| $( $VARIANTS | % {
"`n| ``:$( $_['tag'] )`` |"
})

"@