from ubuntu:trusty

run dpkg --add-architecture i386
run apt-get update
run apt-get upgrade -y

run apt-get install -y \
	bison build-essential curl flex git gnupg gperf \
	libesd0-dev liblz4-tool libncurses5-dev libsdl1.2-dev \
	libwxgtk2.8-dev libxml2 libxml2-utils lzop maven openjdk-7-jdk \
	pngcrush schedtool squashfs-tools xsltproc zip zlib1g-dev \
	curl bc python python3 g++-multilib gcc-multilib lib32ncurses5-dev \
	lib32readline-gplv2-dev lib32z1-dev gawk wget git-core diffstat vim \
	unzip texinfo gcc-multilib build-essential chrpath socat libsdl1.2-dev xterm

run useradd -m rfsbuild
run su -l rfsbuild -s /bin/bash -c 'mkdir ~/bin && mkdir ~/share && \
	curl https://storage.googleapis.com/git-repo-downloads/repo > ~/bin/repo && \
	chmod a+x ~/bin/repo && \
	export USER=$(whoami) && \
	export USE_CCACHE=1'

cmd su -l rfsbuild -s /bin/bash
