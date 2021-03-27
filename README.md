# armor_AWS_tf_win
This is a Terraform script that automatically builds a Windows Server in AWS EC2.
It also install various programs through a EC2 user data powershell script.
The various programs are:
-Armor Agent 3.0
-Chrome
-IIS
-SSH 
-User + Password

The variables in variables.tf must be modified to contain your specific settings.
The Armor Agent Key is also in variables.tf.



