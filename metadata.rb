maintainer			"Kyle Bader"
maintainer_email	"kyle.bader@dreamhost.com"
license				"Apache 2.0"
description			"Installs tools for BTRFS filesystems"
version				"0.0.1"

%w{debian ubuntu}.each do |os|
	supports os
end
