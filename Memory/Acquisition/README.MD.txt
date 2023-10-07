#Memory Capture Script
This script automates the process of capturing memory dumps using DumpIt.exe on Windows systems. It dynamically detects USB drives and saves the memory dump file with the computer name, date, and timestamp.

##Prerequisites
Windows Operating System: The script is designed to run on Windows systems.
DumpIt.exe: Ensure that DumpIt.exe is available on the USB drive. DumpIt.exe is a tool commonly used for memory acquisition on Windows systems.

##Usage
Download DumpIt.exe: Place DumpIt.exe on your USB drive.

Create the Script: Create a new text file on your USB drive and paste the script from CaptureMemory.bat into the file. Save the file with a .bat extension.

Run the Script: Double-click the .bat file to execute the script. The script will automatically detect the USB drive, capture the memory dump, and save it with the computer name, date, and timestamp.

##Script Explanation
The script uses Batch scripting language and works within the Windows Command Prompt environment.
It dynamically detects the USB drive containing DumpIt.exe and captures memory dumps.
The memory dump file is saved with the format: COMPUTERNAME_YYYY-MM-DD_HH-MM-SS_memory_dump.raw.


##Note
Authorization and Permissions: Ensure you have the necessary authorization and permissions to run scripts on the target computer.
Ethical Use: Use this script responsibly and adhere to ethical guidelines and legal regulations.
License