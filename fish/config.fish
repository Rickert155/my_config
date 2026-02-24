if status is-interactive
# Commands to run in interactive sessions can go here
end

set EDITOR vim
set BROWSER firefox
set ICAROOT "/home/max/App/ICAClinet"

#Свои скприпты
alias vpn="~/Scripts/other/vpn" #VPN
alias get_video="/home/max/Red/project/DownloadContent/DownloadVideo/venv/bin/python3 /home/max/Red/project/DownloadContent/DownloadVideo/get_video.py" # Video
alias get_video_xv="/home/max/Red/project/DownloadContent/DownloadVideo/venv/bin/python3 /home/max/Red/project/DownloadContent/DownloadVideo/get_video.py xv-ru" # Video
alias get_images="python3 /home/max/Red/project/DownloadContent/DownloadImages/download_images.py" # Images

# Cybersecurity
alias scan_clamav="/home/max/Red/Scripts/cybersecurity/clamscan"

# Podman
alias juice_shop="podman run --rm -p 3000:3000 juice-shop"

function nmap_container
	sudo podman run -it --rm \
		--network host \
		--privileged \
		$argv \
		ghcr.io/rickert155/nmap:7.98svn
end

function masscan_container
	sudo podman run -it --rm \
		--network host \
		--privileged \
		$argv \
		localhost/masscan
end
