'
    basic literature:
        https://happygitwithr.com/https-pat.html
            an general introduction about using the command line:
                https://happygitwithr.com/shell.html#shell
        https://www.rstudio.com/resources/webinars/managing-part-2-github-and-rstudio/
    further literature:
        a commented collection of literature:
            https://happygitwithr.com/resources.html#resources
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
        it isnt possible to merge two branches from the RStudio UI
            use either the command line for that, or a separate gui (i installed gitKraken)
        merge conflicts
            some git-UIs (e.g. git-kraken, VSCode) have special merge-conflict editors.
            but its also customary to resolved conflicts the "command-line way":
                either by aborting the merge, editing the files so they no longer conflict, then merging again.
                or by continuing the merge, which enters git into a special "conflict resolution" state
                    in this state one first removes the conflicts by editing the files, then just stages these changes and commits them, which also commits the merge.
                    in this state the functionality is special:
                        the conflicting files contain special code sections ("conflict markers") indicating the position and nature of conflicts.
                            the conflict markers consist of special symbols, encasing two sections which represent the two conflicting code snippets
                            To resolve the conflict edit these special conflict markers such that they are no mor there and the file looks like it should after the merge.
                                so in the simplest case one just deletes one of the two contained code snippets and all the special symbols to solve the conflict
                        the next commit will become the merge commit
                            so put a commit message in there that fits that
            
                
    github does (partially?) understand markdown, but neither html nor R-Markdown
        to nicely display R-Markdown documents on github, use output mode "github-document" (this is not available in the RStudio menus, so it has to be hand-edited into the header of the rmd file, see testRMArkdownDucomen.rmd)
            this is just markdown doecument specifically designed for display on github
        note: internally when rstudio converts rmd to html it creates md as an intermediate step. it can be configured to keep that, so you get both html and something github understands
        
        
        
        


    words to look up
        remote
        track
        pull
        fetch
        push
'
