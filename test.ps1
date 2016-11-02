param([string]$key)
net use P: \\azurehpcstorage.file.core.windows.net\hpcfilestorage  /u:azurehpcstorage $key
