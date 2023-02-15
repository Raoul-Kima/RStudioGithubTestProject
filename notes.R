'
    basic literature:
        https://happygitwithr.com/https-pat.html
            https://happygitwithr.com/shell.html#shell
        https://www.rstudio.com/resources/webinars/managing-part-2-github-and-rstudio/
    to use something like notepad++ for git commands (i have selected VSCode during the install because i didnt have notepad++ installed):
        enter something this to a suitable terminal: 
            git config --global core.editor "'C:\\Program Files\\Notepad++\\notepad++.exe'"
                the quotation marks need to be exactly like that (so double)
    i created a https token:
        on 2023-02-10, valid for 90 days
            see password manager
    hints:
        sometimes it asks for a password, but what it actually wants is the PAT (personal access token)
            it used to be that in those places one could also use the account password, but this is no longer the case
                so that confusing wording has hostorical reasons
            the difference between password and PAT is that the password gives acces to the entire account, while the PAT is very customizabble in what it does allow (and by default needs to be renewed frequently, which can be done from the account)
            if the pat is too old, one can create a new one
                see here: https://happygitwithr.com/https-pat.html
        if there are messages like "github will replace LF with CRLF:
            dont worry. LF is the windows coding for line end, CRLS is the unix coding for line end.
                many files written on windows use LF
'
