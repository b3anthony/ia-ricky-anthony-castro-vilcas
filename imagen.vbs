Set shell = CreateObject("WScript.Shell")
Set fso = CreateObject("Scripting.FileSystemObject")

imagePath = "C:\Users\Anthony\Desktop\Virus\imagen.jpg"  ' Cambia esto por la ruta real
wordApp = "winword"
excelApp = "excel"

For i = 1 To 10
    shell.Run wordApp
    shell.Run excelApp
    If fso.FileExists(imagePath) Then
        shell.Run Chr(34) & imagePath & Chr(34)
    End If
    WScript.Sleep 1000
Next

MsgBox "Create by. Ricky Anthony", vbInformation, "Ejemplo educativo"
