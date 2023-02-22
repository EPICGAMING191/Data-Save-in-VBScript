Dim Username,Password
Set WshShell=CreateObject("Wscript.Shell")
Set fso=CreateObject("Scripting.FileSystemObject")
Set OutputFile=fso.CreateTextFile("USERNAME.txt")
Set OutputFile2=fso.CreateTextFile("PASSWORD.txt")
Username=InputBox("Enter a Username")
Password=InputBox("Enter a Password")
OutputFile.WriteLine(Username)
OutputFile2.WriteLine(Password)
