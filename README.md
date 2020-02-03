# PocketMine-MP-Installer-Termux
termux에서 PocketMine-MP를 실행하는데 필요한 패키지들을 자동으로 설치해 줍니다.

>사용방법

1. Termux를 설치합니다.
Link: [Google Play](https://play.google.com/store/apps/details?id=com.termux)
2. 설정 -> 애플리케이션 -> Termux -> 권한 -> 저장공간 스위치를 켜줍니다.
3. Termux를 실행합니다.
4. 아래의 명령어로 파일 다운로드에 필요한 wget패키지를 설치합니다.\n 설치에 동의하냐는 메시지가 나오면 엔터를 눌러줍니다
<pre><code>apt-get install wget</code></pre>
5. wget 명령어를 이용하여 setup.sh 파일을 다운받습니다.
<pre><code>wget https://raw.githubusercontent.com/onekill-kr/PocketMine-MP-Installer-Termux-/master/setup.sh</code></pre>
6. setup.sh 파일을 실행할 수 있는 권한을 부여합니다.
<pre><code>chmod +x setup.sh</code></pre>
7. setup.sh 쉘 스크립트 파일을 실행합니다.
<pre><code>./setup.sh</code></pre>
8. 설치가 완료되면 서버가 자동으로 시작됩니다. 서버를 중지 후 다시 시작하시려면, 아래의 명렁어를 입력하시면 됩니다.
<pre><code>./start.sh</code></pre>


>서버에서 플러그인을 사용하는 방법

1. 파일관리자를 실행합니다.
2. 사용할 플러그인을 복사 후 내장메모리 -> TermuxPMMP -> plugins 폴더에 넣습니다.
3. Termux에서 아래의 명령어로 서버를 시작하면 자동으로 플러그인을 불러옵니다.
<pre><code>./start.sh</code></pre>


>plugin_data 디텍터리 안 플러그인 데이터 수정 방법

1. Termux를 실행합니다.
2. 서버가 실행되어 있으면 아래의 명령어로 먼저 서버를 종료합니다.
<pre><code>stop</code></pre>
3. 아래의 명령어를 입력하여 플러그인 데이터 폴더를 불러옵니다.
<pre><code>./load.sh</code></pre>
4. 수정을 완료하신 뒤 아래의 명령어로 서버를 시작하지면 자동으로 수정된 값을 불러옵니다.
<pre><code>./start.sh</code></pre>
