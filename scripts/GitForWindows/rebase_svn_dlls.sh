
# From Git for windows propmt

# Create Database
rebase -s -4 -b "0x70000000" /usr/bin/msys-svn_wc-1-0.dll
# Fix other DLLs using created database
rebase -s -4 /usr/bin/msys-ssl-1.0.0.dll
