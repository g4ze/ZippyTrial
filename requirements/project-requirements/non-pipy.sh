# file written to install non pipy(s)
# as of now, it just contains zippy, add other non pipy(s) installation commands here :)

apt install git
git clone https://github.com/thinkst/zippy
cd zippy
python3 setup.py build 
python3 setup.py sdist 
pip3 install dist/*.tar.gz
cd ..
rm -r zippy
