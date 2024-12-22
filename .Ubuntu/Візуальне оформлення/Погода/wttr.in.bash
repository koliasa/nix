# https://github.com/chubin/wttr.in
# curl wttr.in/Ternopil?format="%l:+%M+%m+%c+%t+%w+%P+%D+%S+%z+%s+%d+%T\n"
# curl wttr.in/New%20Jersey?format="%l:+%m+%c+%t+%w+%M+%p+%P+%u+%Z\n"
# curl -s 'wttr.in/{Ternopil,Kyiv,New%20Jersey}?format=4'
curl wttr.in/Ternopil?format="%l:+%m+%c+%t+%w+%P\n"
curl wttr.in/Тернопіль?lang=uk

# wttr.in
up
sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt update
sudo apt install python3.11 python3.11-venv python3.11-dev
sudo apt install autoconf automake libtool libonig-dev

git clone https://github.com/chubin/wttr.in.git
cd wttr.in
python3.11 -m venv wttr_env
source wttr_env/bin/activate
pip install -r requirements.txt
python3.11 bin/srv.py

curl "http://localhost:8002/Ternopil?1&Q"
