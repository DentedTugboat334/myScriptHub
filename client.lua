local data = syn.request({ -- syn.request is Synapse's custom request function, this also sends a header named 'Syn-Fingerprint' which is your HWID.
    Url = ('https://whitelistserver-production.up.railway.app/wl/'..whitelist_key); -- This is where you put your authentication url.
    Method = 'GET';
})

if data.Body == "Done" then
  
  loadstring(game:httpget("https://raw.githubusercontent.com/DentedTugboat334/myScriptHub/main/hub.lua"))()
  
  end
