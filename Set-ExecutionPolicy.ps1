//To view current setting on Execution Policy.

PS C:\> Get-ExecutionPolicy


//This command sets the user preference for the shell execution policy to RemoteSigned.

PS C:\> Set-ExecutionPolicy -ExecutionPolicy RemoteSigned


//This command attempts to set the execution policy for the shell to Unrestricted.

PS C:\> Set-ExecutionPolicy -ExecutionPolicy Unrestricted


//This command attempts to set the execution policy for the shell to Restricted.

PS C:\> Set-ExecutionPolicy -ExecutionPolicy Restricted


//Unblock a script to run it without changing the execution policy.
// Use the Unblock-File cmdlet to unblock the script so it can run in the session. Before running an **Unblock-File** command, read the script contents and verify that it is safe.

PS C:\> Unblock-File -Path "NameOfScript.ps1"

