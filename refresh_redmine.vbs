private const REDMINE_SERVICE_KEY = "<your service key>" 

Call HTTPGet("http://<redmine url>/sys/fetch_changesets?key=" & REDMINE_SERVICE_KEY)

Private Function HTTPGet(sUrl)
  Dim oHTTP
  set oHTTP = CreateObject("Microsoft.XMLHTTP")
  oHTTP.open "GET", sUrl, False
  oHTTP.send
  HTTPGet = oHTTP.responseText
End Function
