$params = @{
    'Get-Command' = 'Display all available commands';
    'Get-Command New*' = 'Display all commands that begin with "New"';
    'Get-Command *IP*' = 'Display all commands that contain the string "IP"';
    'Get-Command -Noun ADUser' = 'Display all commands that use the "ADUser" noun';
    'Get-Command -Syntax New-ADUser' = 'Display the syntax for the New-ADUser cmdlet';
    'Get-Command -ParameterName InputObject' = 'Display all commands that use the InputObject parameter';

# Get-Help
    'Get-Help' = '';
    'Get-Help Get-Command' = 'Display the default help documentation for the Get-Command cmdlet';
    'Get-Help Get-Process -Examples' = 'Display examples for using the Get-Process cmdlet';
    'Get-Help New-Item -Full' = 'Display the full help documentation for the New-Item cmdlet';
    'Get-Help Start-Process -Online' = 'Display the full help documentation for the Start-Process cmdlet in the default browser';
    'Get-Help Set-Location -Parameter *' = 'Display all the parameter definitions for the Set-Location cmdlet';
    'Get-Help Set-Location -Parameter Path' = 'Display the definition for the "-Path" parameter for the Set-Location cmdlet';

# Get-ChildItem
    'Get-ChildItem' = 'Display the contents of the current working directory';
    'Get-ChildItem *.txt' = 'Display the contents of the current working directory. Only return those files with a .txt extension';
    'Get-ChildItem -Exclude *.xls' = 'Display the contents of the current working directory except for files ending in .xls';
    'Get-ChildItem -Recurse' = 'Display the contents of the current working directory and all subdirectories';
    'Get-ChildItem -Directory' = 'Display the contents of the current working directory. Only return those items that are directories.';
    'Get-ChildItem -Directory -Recurse' = 'Display the directories in the current working directory and any subdirectories they contain';

# New-Item
    'New-Item scripts -ItemType Directory' = 'Create a new directory named "scripts" within the current working directory';
    'New-Item helloWorld.ps1 -ItemType File' = 'Create a new file named "helloWorld.ps1" within the current working directory';
    'New-Item file1.txt, file2.txt -ItemType File' = 'Create two new files named "file1.txt" and "file2.txt" within the current working directory';
    'New-Item file1.txt -Value "Hello World"' = 'Create a new file named "file1.txt" containing the string "Hello World"';

    
    'Get-Item file1.txt' = 'Get the file named file1.txt in the current working directory';
    'Get-Item c:\users\student\scripts' = 'Get the directory with the path c:\users\student\scripts';


    'Copy-Item log.txt -Destination c:\archive' = 'Copy the log.txt file to the c:\archive directory';
    'Copy-Item c:\logfiles -Destination c:\drawings' = 'Copy the contents of the c:\logfiles directory into the drawings directory';
    'Copy-Item c:\logs -Destination c:\archive -Recurse' = 'Copy the contents of the c:\logs directory (including any subfolders and their contents) to the c:\archive directory';
    'Copy-Item *.txt -Destination ..\' = 'Copy the files with a .txt extension in the current working directory to the parent folder';

    'Move-Item log.txt -Destination c:\archive' = 'Move the log.txt file to the c:\archive directory';
    'Move-Item c:\logfiles -Destination c:\drawings' = 'Move the contents of the c:\logfiles directory into the drawings directory';
    'Move-Item c:\logs -Destination c:\archive -Recurse' = 'Move the contents of the c:\logs directory (including any subfolders and their contents) to the c:\archive directory';
    'Move-Item *.txt -Destination ..\' = 'Move the files with a .txt extension in the current working directory to the parent folder';

    'Remove-Item log.txt' = 'Delete the log.txt file in the current working directory';
    'Remove-Item c:\logfiles\*.*' = 'Delete all the files in the c:\logfiles directory'; 
    'Remove-Item *.txt' = 'Delete all the .txt files in the current working directory';
    'Remove-Item *.* -Exclude *.ps1' = 'Delete all the files in the current working directory except for those with a .ps1 extension';

    'Invoke-Item log.txt' = 'Open the log.txt file in the default application';
    'Invoke-Item *.xls' = 'Open all the files with a .xls extension in the current working directory';

    'Get-Content chapter1.txt' = 'Get the content of the chapter1.txt file and display it to the console.';

    'Add-Content chapter1.txt -Value END' = 'Add "END" to the end of the "chapter1.txt" file in the current directory';
    'Add-Content *.txt -Value $a' = 'Adds the contents of the $a variable to the end of all .txt files in the current directory';

    'Set-Content test.txt -Value "Hello World"' = 'Replace the contents of the test.txt file in the current directory with "Hello World"';
    'Set-Content *.txt -Value "PowerShell is awesome"' = 'Replace the contents of all .txt files in the current directory with "PowerShell is awesome"';

    'Clear-Content log.txt' = 'Delete the contents of the log.txt file in the current directory';
    'Clear-Content *.txt' = 'Delete the contents of all .txt files in the current directory';

    'Get-Location' = 'Display the path of the current working directory';

    'Set-Location scripts' = 'Change the location of the working directory to the scripts folder in the current directory';
    'Set-Location c:\' = 'Change the location of the working directory to the c:\ folder';
    'Set-Location ad:' = 'Change the location of the working directory to the Active Directory PSDrive';
    'Set-Location ad:\DC=it426,DC=local' = 'Change the location to the root of the it426.local Active Directory domain';
    'Set-Location ad:\OU=Corporate,DC=it426,DC=local' = 'Change the location to the Corporate Organizational Unit in the it426.local AD domain';
    'Set-Location $env:HOMEPATH' = 'Change the location of the current directory to the home directory for the current user.';

    'Push-Location scripts' = 'Change the location of the working directory to the scripts folder in the current directory. Add the location of the current directory to the default location stack.';
    'Push-Location c:\' = 'Change the location of the working directory to the c:\ folder. Add the location of the current directory to the default location stack.';
    'Push-Location ad:' = 'Change the location of the working directory to the Active Directory PSDrive. Add the location of the current directory to the default location stack.';
    'Push-Location ad:\DC=it426,DC=local' = 'Change the location to the root of the it426.local Active Directory domain. Add the location of the current directory to the default location stack.';
    'Push-Location ad:\OU=Corporate,DC=it426,DC=local' = 'Change the location to the Corporate Organizational Unit in the it426.local AD domain. Add the location of the current directory to the default location stack.';
    'Push-Location $env:HOMEPATH' = 'Change the location of the current directory to the home directory for the current user. Add the location of the current directory to the default location stack.';

    'Pop-Location' = 'Change the location of the working directory to the last location added to the default location stack';

    'Test-Path c:\tmp\logs.txt' = 'Test whether the logs.txt file exists in the c:\tmp directory';

    'Stop-Process -Name chrome' = 'Stops all processes named chrome';

    'Start-Process notepad' = 'Starts a new instance of the notepad process';
    'Start-Process notepad -WindowStyle Maximized' ='Starts a new instance of the notepad process with the window maximized';
    'Start-Process notepad -WindowStyle Minimized' = 'Starts a new notepad process with the window minimized';
    'Start-Process powershell -verb runas' = 'Start a powershell session with Administrator priviledges';
    'Start-Process powershell_ise -verb runas' = 'Start a powershell ise sesssion with Administrator priveledges';

    'Get-Process' = 'Display all running processes';
    'Get-Process -Name notepad' = 'Display all running processes that have the name of notepad';

    'Get-PSDrive' = 'Display a list of all PowerShell drives';

    'Get-Service' = 'Display a list of all running and stopped services';

    'Start-Service RemoteAccess' = 'Start the RemoteAccess process';

    'Stop-Service Audiosrv' = 'Stop the Audiosrv process';

    'ConvertTo-SecureString "Password01" -AsPlainText -Force' = 'Convert "Password01" to a secure string that can be stored in a variable or passed to a password parameter';

    'Get-ExecutionPolicy' = 'Display the execution policies for the current session';

    'Set-ExecutionPolicy Unrestricted' = 'Change the execution policy to allow unsigned scripts';

    'Get-Alias' = 'Display all aliases for the current session';
    'Get-Alias -Definition Get-Command' = 'Display the alias for the Get-Command cmdlet';

    '$p = Import-Csv processes.csv' = 'Import the comma-separated values from the processes.csv file into the $p variable';

    'Get-Process | Export-Csv processes.csv' = 'Export the results of the Get-Process cmdlet in CSV format to the processes.csv file. Use the piping command';

    'get-process powershell | ConvertTo-Csv' = 'Converts the powershell process to a series of comma-separated strings';

    '$p | convertfrom-csv' = 'Converts object properties in comma-separated value (CSV) format stored in the $p variable into object form.';

    'Get-Date' = 'Get the current date';

    'Write-Host "Hello World"' = 'Display "Hello World" to the console ';
    'Write-Host "Hello World" -ForgroundColor red' = 'Display "Hello World" to the console. Output the text in Red.';
    'Write-Host "Hello World" -BackgroundColor Black' = 'Display "Hello World" to the console. Output the background color in Black.';

    'Get-Process | ConvertTo-Html' = 'Display a list of running processes. Convert the output to HTML format.'; 

    'Get-ADUser | Get-Member '  = 'Dispaly a list of methods and properties of the object returned by the Get-ADUser cmdlet. Use the piping operator';

    'Get-Item | Format-List' = 'Display the results of the "Get-Item" cmdlet in list format';

    'Get-Service | Format-Table' = 'Display the results of the Get-Service cmdlet in table format using the piping command';

    'Get-ChildItem | Select-Object Name,Length' = 'Display the Name and Length properties from the results of the Get-ChildItem cmdlet';

    'Get-ChildItem *.doc | Group-Object -Property length' = 'Get the files with a .doc extension in the current directory and group them by length';
    'Get-Command | Group-Object -Property Module' = 'Get all the commands. Group them by Module';

    'Install-WindowsFeature AD-Domain-Services' = 'Install the Active Directory Domain Services (AD-Domain-Services) Role';

    'Get-WindowsFeature' = 'Display a list of all features';
    'Get-WindowsFeature *AD*' = 'Display a list of all Windows features that contain the string "AD"';
    'Get-WindowsFeature *gui*' = 'Display a list of all Windows features that contain the string "gui"';

    'Uninstall-WindowsFeature XPS-Viewer' = 'Uninstall the XPS-Viewer Windows Feature';

    'New-ADOrganizationalUnit -Name NorthAmerica -Path "DC=it426,DC=local"' = 'Create a new Active Directory Organizational Unit under the root node of the it426.local domain.';
    'New-ADOrganizationalUnit -Name Mexico -Path "OU=North America,DC=it426,DC=local"' = 'Create a new Active Directory Organizational Unit named Mexico within the North America organizational unit within the it426.local domain';

    'New-ADGroup HREmployees -GroupScope Global' = 'Create a new Active Directory global group named HREmployees in the default directory path.'

    'New-ADUser "SoloHan"'= 'Create a New Active Directory user named "SoloHan" in the default directory path';
    'New-ADUser "SkywalkerLuke" -AccountExpirationDate "2016-12-31"' = 'Create a New Active Directory User named SkyWalkerLuke with an expiration date of 12/31/2016'
    'New-ADUser "YodaMaster" -Enabled $true -AccountPassword (ConvertTo-SecureString Password01 -AsPlainText -Force)' = 'Create a new Active Directory User named YodaMaster with a Password of Password01. Make sure the account is enabled';

    'Set-ADOrganizationalUnit -Identity "OU=UserAccounts,DC=it426,DC=local" -City "Kahuku"' = 'Change the value of the City property of the UserAccounts organizational unit (in the it426.local domain) to Kahuku';    
    'Set-ADOrganizationalUnit -Identity "OU=UserAccounts,DC=it426,DC=local" -ProtectedFromAccidentalDeletion $false' = 'Set the ProtectedFromAccidentalDeletion property of the UserAccounts organizational unit (in the it426.local domain) to $false';

    'Set-ADGroup SalesReps -Description "Sales Representatives"' = 'Change the description of the SalesReps group to "Sales Representatives';

    'Set-ADUser SoloHan -HomePage "http://starwars.com"' = 'Change the homepage of the SoloHan user to "http://starwars.com"';


    'Remove-ADOrganizationalUnit -Identity OU=UserAccounts,DC=it426,DC=local"' = 'Delete the UserAccounts Active Directory organizational unit in the it426.local domain';

    'Remove-ADGroup TempSales' = 'Delete the TempSales Active Directory group';

    'Remove-ADUser YodaMaster' = 'Delete the YodaMaster Active Directory user';

    'Add-ADGroupMember -Identity SalesReps -Members SoloHan' = 'Add the SoloHan user to the SalesReps Active Directory group';
    'Add-ADGroupMember -Identity SalesReps -Members SkywalkerLuke, YodaMaster' = 'Add the SkywalkerLuke and YodaMaster users to the SalesReps Active Directory group';

    'Get-ADGroupMember SalesReps' = 'Display all members of the Active Directory group SalesReps';

    'Enable-ADAccount SkywalkerLuke' = 'Enable the SkywalkerLuke Account';

    'Disable-ADAccount SoloHan' = 'Disable the SoloHan Account';

    'Set-ADAccountPassword -Identity YodaMaster -Reset -NewPassword (ConvertTo-SecureString "Password01" -AsPlainText -Force' = 'Reset the password for the Active Directory user YodaMaster to Password01';

    'Move-ADObject -Identity "CN=PotterHarry,OU=Gryffindor,DC=it426,DC=local" -TargetPath "OU=Slytherin,DC=it426,DC=local' = 'Move the PotterHarry user from the Gryffindor OU in the it426.local domain to the Slytherin OU.';

    'Install-ADDSForest -DomainName it426.local -InstallDns -SafeModeAdministratorPassword (ConvertTo-SecureString "Password01" -AsPlainText -Force)' = 'Install a new Active Directory Forest. Use the it426.local domain. Install DNS on the Domain Controller. Set the Safe Mode Administrative Password as "Password01"';

    'Get-ADDomain' = 'Display information about the current Active Directory Domain';
        # Microsoft.PowerShell.Core Module
        
        'Update-Help' = 'Downloads and installs the newest help files on your computer.';
        
        'ForEach-Object' = 'Performs an operation against each item in a collection of input objects.';
        'Where-Object' = 'Selects objects from a collection based on their property values.';

    # Microsoft.PowerShell.Management Module
        'Stop-Computer' ='Stops (shuts down) local and remote computers.';
        'Restart-Computer' = 'Restarts ("reboots") the operating system on local and remote computers.';
        'Rename-Computer' = 'Renames a computer.';

        'Add-Content' = 'Adds content to the specified items, such as adding words to a file.';
        'Clear-Conent' = 'Deletes the contents of an item, but does not delete the item.';
        'Set-Content' = 'Writes or replaces the content in an item with new content.';
        'Get-Content' = 'Gets the content of the item at the specified location.';

        'New-Item' = 'Creates a new item.';
        'Get-Item' = 'Gets the item at the specified location.';
        'Copy-Item' = 'Copies an item from one location to another.';
        'Move-Item' = 'Moves an item from one location to another.';
        'Rename-Item' = 'Renames an item in a Windows PowerShell provider namespace.';
        'Remove-Item' = 'Deletes the specified items.';
        'Invoke-Item' = 'Performs the default action on the specified item.';

        'Set-Location' = 'Sets the current working location to a specified location.';
        'Push-Location' = 'Adds the current location to the top of a location stack.';

        'Test-Path' = 'Determines whether all elements of a path exist.';

        'Stop-Process' = 'Stops one or more running processes.';
        'Start-Process' = 'Starts one or more processes on the local computer.';


        'Stop-Service' = 'Stops one or more running services.';
        'Start-Service' = 'Starts one or more stopped services.';

    # Microsoft.PowerShell.Security
        'ConvertTo-SecureString' = 'Converts plain text to secure strings.';

        'Set-ExecutionPolicy' = 'Changes the user preference for the Windows PowerShell execution policy.';

    # Microsoft.PowerShell.Utility
        'Import-Csv' = 'Creates table-like custom objects from the items in a CSV file.';
        'Export-Csv' = 'Converts objects into a series of comma-separated (CSV) strings and saves the strings in a CSV file.';
        'ConvertTo-Csv' = 'Converts objects into a series of comma-separated value (CSV) variable-length strings.';
        'ConvertFrom-Csv' = 'Converts object properties in comma-separated value (CSV) format into CSV versions of the original objects.';

        'Write-Host' = 'Writes customized output to a host.';
        'ConvertTo-HTML' = 'Converts Microsoft .NET Framework objects into HTML that can be displayed in a Web browser.';

        'Get-Member' = 'Gets the properties and methods of objects';
        'Format-List' = 'Formats the output as a list of properties in which each property appears on a new line.';
        'Format-Table' = 'Formats the output as a table.';

        'Select-Object' = 'Selects objects or object properties.'; 
        'Sort-Object' = 'Sorts objects by property values.'; 
        'Group-Object' = 'Groups objects that contain the same value for specified properties.';

  
    # ServerManager Module
        'Install-WindowsFeature' ='Installs one or more roles, role services, or features on either the local or a specified remote server that is running Windows Server 2012 R2.';
        'Uninstall-WindowsFeature' = 'Uninstalls specified Windows Server roles, role services, and features from a computer that is running Windows Server 2012 R2.';

    # ActiveDirectory Module
        'New-ADOrganizationalUnit' = 'creates a new Active Directory organizational unit';
        'New-ADGroup' = 'creates a new Active Directory group object';
        'New-ADUser' = 'creates a new Active Directory user';
        'New-ADObject' = 'creates a new Active Directory object';
        'New-ADComputer' = 'creates a new Active Directory Computer object';
    
        'Get-ADOrganizationalUnit' = 'Gets one or more Active Directory organizational units.';
        'Get-ADGroup' = 'Gets one or more Active Directory groups.';
        'Get-ADUser' = 'Gets one or more Active Directory users.';
        'Get-ADObject' = 'Gets one or more Active Directory objects.';
        'Get-ADComputer' = 'Gets one or more Active Directory computers.';

        'Set-ADOrganizationalUnit' = 'Modifies an Active Directory organizational unit.';
        'Set-ADGroup' = 'Modifies an Active Directory group.';
        'Set-ADUser' = 'Modifies an Active Directory user.';
        'Set-ADObject' = 'Modifies an Active Directory object.';
        'Set-ADComputer' = 'Modifies an Active Directory computer object.';

        'Remove-ADOrganizationalUnit' = 'Removes an Active Directory organizational unit.';
        'Remove-ADGroup' = 'Removes an Active Directory group.';
        'Remove-ADUser' = 'Removes an Active Directory user.';
        'Remove-ADObject' = 'Removes an Active Directory object.';
        'Remove-ADComputer' = 'Removes an Active Directory computer.';

        'Add-ADGroupMember' = 'Adds one or more members to an Active Directory group.';
        'Get-ADGroupMember' = 'Gets the members of an Active Directory group.';
        'Remove-ADGroupMember' = 'Removes one or more members from an Active Directory group.';

        'Enable-ADAccount' = 'Enables an Active Directory account.';
        'Disable-ADAccount' = 'Disables an Active Directory account.';

        'Set-ADAccountPassword' = 'Modifies the password of an Active Directory account.';

        'Move-ADObject' = 'Moves an Active Directory object or a container of objects to a different container or domain.';

        'Install-ADDSForest' ='Installs a new Active Directory forest configuration.';
}

$scoreCorrect = 0
$scoreIncorrect = 0
[System.Collections.ArrayList]$paramsCorrect = @()
[System.Collections.ArrayList]$paramsIncorrect = @()
Clear-Host
For($i=1; $i -le 10; $i++) {
$key = $params.Keys | Get-Random 
Write-Host ('Total Correct: ' + $scoreCorrect ) -ForegroundColor Green
Write-Host ('Total Incorrect: ' + $scoreIncorrect ) -ForegroundColor Yellow

$ans = Read-Host -Prompt ($params[$key])
IF($ans -eq $key) {
    Write-Host 'Correct' -ForegroundColor Green
    $scoreCorrect++
    $paramsCorrect.Add($key)
}
else {  Write-Host 'Incorrect.' -ForegroundColor Yellow
        Write-Host ('The correct answer is "' + $key + '"') -ForegroundColor Yellow
        $scoreIncorrect++ 
        $paramsIncorrect.Add($key)}
        }
Write-Host ("#####################################")

Write-Host ('Cmdlets to review: ') -ForegroundColor Yellow
$paramsIncorrect | ForEach-Object {Write-Host ($PSItem) -ForegroundColor Yellow}
Write-Host ' '
Write-Host 'Cmdlets correct: ' -ForegroundColor Green
$paramsCorrect | ForEach-Object {
    Write-Host ("$PSItem") -ForegroundColor Green
    }
