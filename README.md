# PocketMine-MP-Installer-Termux
termux에서 PocketMine-MP를 실행하는데 필요한 패키지들을 자동으로 설치해 줍니다.

>사용방법

1. Termux를 설치합니다.
Link: [Google Play](https://play.google.com/store/apps/details?id=com.termux)
2. 설정 -> 애플리케이션 -> Termux -> 권한 -> 저장공간 스위치를 켜줍니다.
3. Termux를 실행합니다.
4. 아래의 명령어로 파일 다운로드에 필요한 wget패키지를 설치합니다.\n 설치에 동의하냐는 메시지가 나오면 엔터를 눌러줍니다
<pre><code>pkg install wget</code></pre>
5. wget 명령어를 이용하여 setup.sh 파일을 다운받습니다.
<pre><code>wget https://raw.githubusercontent.com/onekill-kr/PocketMine-MP-Installer-Termux-/master/setup.sh</code></pre>
6. setup.sh 파일을 실행할 수 있는 권한을 부여합니다.
<pre><code>chmod +x .sh</code></pre>
7. setup.sh 쉘 스크립트 파일을 실행합니다.
<pre><code>./setup.sh</code></pre>
