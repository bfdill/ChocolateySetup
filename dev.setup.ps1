# chocolatey
iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))

# browsers
cinst Firefox
cinst GoogleChrome

# utilities
cinst notepadplusplus
cinst 7zip
cinst filezilla
cinst paint.net
cinst winmerge
cinst MicrosoftSecurityEssentials

# developer
cinst VisualStudio2013Ultimate
cinst fiddler4
cinst git.install
cinst poshgit
cinst TortoiseGit
cinst githubforwindows
cinst PhantomJS
cinst resharper
cinst stylecop

# pretty optional
cinst sysinternals
cinst nodejs.install

# configure git to persist passwords (this is used for vso git repositories)
git config --global credential.helper wincred