Rank := "Trooper"
Name := "User"
Callsign := "S-00"

NumPad0::
	MsgBox, 048, WSP Binds.ahk Closed, This message will close In 5 seconds , 5 ;
	ExitApp ;
return
NumPad1::
	Suspend ;
	BlockInput On ;
	Send / ;
	Sleep 200 ;
	Send Hello I'm %Rank% %Name% with the Wisconsin State Patrol, do you know why I'm stopping you today? ;
	Send {Enter} ;
	BlockInput Off ;
	Suspend 0 ;
return
NumPad2::
	Suspend ;
	BlockInput On ;
	Send / ;
	Sleep 200 ;
	Send License registration and proof of Insurance please. ;
	Send {Enter} ;
	BlockInput Off ;
	Suspend 0 ;
return
NumPad3::
	Suspend ;
	BlockInput On ;
	Send / ;
	Sleep 200 ;
	Send You have the right to remain silent and refuse to answer any questions, If you give up the right to remain silent, anything you say can and will be used against you In the court of law. ;
	Send {Enter} ;
	Sleep 10000 ;
	Send / ;
	Sleep 200 ;
	Send You have the right to consult an attorney before speaking to the police and to have an attorney present during questioning now or in the future, If you cannot afford an attorney, one will be appointed ;
	Send {Enter} ;
	Sleep 5000 ;
	Send / ;
	Sleep 200 ;
	Send for you before any questioning If you wish, If you decide to answer questions now without an attorney present, you will still have the right to stop answering at any time until you talk to an attorney. ;
	Send {Enter} ;
	Sleep 10000 ;
	Send / ;
	Sleep 200 ;
	Send Do you understand these rights as I have read them to you today? ;
	Send {Enter} ;
	BlockInput Off ;
	Suspend 0 ;
return
NumPad4::
	Suspend ;
	BlockInput On ;
	Send / ;
	Sleep 200 ;
	Send When I turn my lights off you're free to go. ;
	Send {Enter} ;
	BlockInput Off ;
	Suspend 0 ;
return
NumPad5::
	Suspend ;
	BlockInput On ;
	Send / ;
	Sleep 200 ;
	Send (R) %Callsign% 10-8 Available. ;
	Send {Enter} ;
	BlockInput Off ;
	Suspend 0 ;
return
NumPad6::
	Suspend ;
	BlockInput On ;
	Send / ;
	Sleep 200 ;
	Send (R) %Callsign% 10-6 Busy. ;
	Send {Enter} ;
	BlockInput Off ;
	Suspend 0 ;
return
NumPadAdd::
	Suspend ;
	BlockInput On ;
	Send 3 \ {Down}{Down}{Down}{Enter} ;
	Sleep 500 ;
	Send {Down}{Enter}PANIC{Enter}{Down}{Enter}Officer activated panic.{Enter}{Down}{Enter} ;
	Sleep 500 ;
	Send {Down}{Down}{Left}{Enter}{Down}{Enter} ;
	Sleep 500 ;
	Send {Down}{Enter}\3 ;
	Send / ;
	Sleep 200 ;
	Send (PANIC) 10-99, %Callsign% Panic button activated. ;
	Send {Enter} ;
	BlockInput Off ;
	Suspend 0 ;
return
