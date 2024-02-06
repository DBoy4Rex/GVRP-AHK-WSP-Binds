Rank := "Trooper"
Name := "User"

NumPad0::ExitApp
NumPad1::
	Suspend ;
	BlockInput 1 ;
	Send / ;
	Sleep 200 ;
	Send Hello I'm %Rank% %Name% with the Wisconsin State Patrol, do you know why I'm stopping you today?{Enter};
	Suspend ;
	BlockInput 0 ;
return
NumPad2::
	Suspend ;
	BlockInput 1 ;
	Send / ;
	Sleep 200 ;
	Send License registration and proof of Insurance please.{Enter} ;
	Suspend ;
	BlockInput 0 ;
return
NumPad4::
	Suspend ;
	BlockInput 1 ;
	Send / ;
	Sleep 200 ;
	Send When I turn my lights off you're free to go.{Enter} ;
	Suspend ;
	BlockInput 0 ;
return
NumPad3::
	Suspend ;
	BlockInput 1 ;
	Send / ;
	Sleep 200 ;
	Send You have the right to remain silent and refuse to answer any questions, If you give up the right to remain silent, anything you say can and will be used against you In the court of law.{Enter} ;
	Sleep 10000 ;
	Send / ;
	Sleep 200 ;
	Send You have the right to consult an attorney before speaking to the police and to have an attorney present during questioning now or in the future, If you cannot afford an attorney, one will be appointed{Enter} ;
	Sleep 5000 ;
	Send / ;
	Sleep 200 ;
	Send for you before any questioning If you wish, If you decide to answer questions now without an attorney present, you will still have the right to stop answering at any time until you talk to an attorney.{Enter} ;
	Sleep 10000 ;
	Send / ;
	Sleep 200 ;
	Send Do you understand these rights as I have read them to you today?{Enter} ;
	Suspend ;
	BlockInput 0 ;
return
