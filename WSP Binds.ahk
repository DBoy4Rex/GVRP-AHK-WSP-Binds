Rank := "Trooper"
Name := "DBoy4Rex"

NumPad0::
	MsgBox, 048, WSP Binds.ahk Closed, This message will close In 5 seconds , 5 ;
	ExitApp ;
return
NumPad1::
	Suspend ;
	Send /Hello I'm %Rank% %Name% with the Wisconsin State Patrol, do you know why I'm stopping you today?`n
return
NumPad2::
	Suspend ;
	Send /License registration and proof of Insurance please.`n
return
NumPad4::
	Suspend ;
	Send /When I turn my lights off you're free to go.`n
return
NumPad3::
	Suspend ;
	Send /You have the right to remain silent and refuse to answer any questions, If you give up the right to remain silent, anything you say can and will be used against you In the court of law.`n ;
	Sleep 10000 ;
	Send /You have the right to consult an attorney before speaking to the police and to have an attorney present during questioning now or in the future, If you cannot afford an attorney, one will be appointed`n ;
	Sleep 5000 ;
	Send /for you before any questioning If you wish, If you decide to answer questions now without an attorney present, you will still have the right to stop answering at any time until you talk to an attorney.`n ;
	Sleep 10000 ;
	Send /Do you understand these rights as I have read them to you today?`n ;
return
