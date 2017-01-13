#!/usr/bin/perl
$akt=$ARGV[0];
print "Specify a remote directory [scp]: ";
$dir=<STDIN>;
chomp($dir);
if ($dir eq "")
{
print "scp -i /home/stefan/gpg/aws3.pem $akt ubuntu\@ec2-35-160-211-119.us-west-2.compute.amazonaws.com:~/scp\n";
system "scp -i /home/stefan/gpg/aws3.pem $akt ubuntu\@ec2-35-160-211-119.us-west-2.compute.amazonaws.com:~/scp";
}
else
{
print "scp -i /home/stefan/gpg/aws3.pem $akt ubuntu\@ec2-35-160-211-119.us-west-2.compute.amazonaws.com:~/$dir\n";
system "scp -i /home/stefan/gpg/aws3.pem $akt ubuntu\@ec2-35-160-211-119.us-west-2.compute.amazonaws.com:~/$dir";
}

