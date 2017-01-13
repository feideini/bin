xmodmap /home/stefan/.Xmodmap
openssl aes-256-cbc -d -in /home/stefan/gpg/aws3.pem.enc -out /home/stefan/gpg/aws3.pem
chmod 600 /home/stefan/gpg/aws3.pem
# ssh -i /home/stefan/dispose/aws2.pem ubuntu@35.162.189.37
ssh -i /home/stefan/gpg/aws3.pem ubuntu@35.160.211.119
