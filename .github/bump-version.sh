find . -name 'package.json' -and -path '*/packages/*' -maxdepth 4 -exec sed -i 's|\(.*"version"\): "\(.*\)",.*|\1: '"\"\2-fooman-canary-$1\",|"  {} +
