# Memory Capture Script
This script automates the process of capturing memory dumps on Windows systems using DumpIt.exe. DumpIt is a widely used and reliable memory acquisition tool, providing several advantages:

Forensic Soundness: DumpIt ensures that the memory capture process is forensically sound, preserving the integrity of the captured data for analysis.

Speed and Efficiency: DumpIt is optimized for speed and efficiency, allowing for quick memory acquisitions without significant impact on system performance.

Platform Compatibility: DumpIt is designed to work across various Windows platforms, making it a versatile choice for memory capture on different systems.

Ease of Use: DumpIt provides a user-friendly interface and straightforward command-line options, simplifying the process of memory acquisition, even for users with limited experience.

## Prerequisites
Windows Operating System: The script is designed to run on Windows systems.
DumpIt.exe: Ensure that DumpIt.exe is available on the USB drive. DumpIt.exe is a tool commonly used for memory acquisition on Windows systems.

## Usage
Download DumpIt.exe: Place DumpIt.exe on your USB drive.

Create the Script: Create a new text file on your USB drive and paste the script from CaptureMemory.bat into the file. Save the file with a .bat extension.

Run the Script: Double-click the .bat file to execute the script. The script will automatically detect the USB drive, capture the memory dump, and save it with the computer name, date, and timestamp.

## Script Explanation
The script uses Batch scripting language and works within the Windows Command Prompt environment.
It dynamically detects the USB drive containing DumpIt.exe and captures memory dumps.
The memory dump file is saved with the format: COMPUTERNAME_YYYY-MM-DD_HH-MM-SS_memory_dump.raw.


### Note
Authorization and Permissions: Ensure you have the necessary authorization and permissions to run scripts on the target computer.
Ethical Use: Use this script responsibly and adhere to ethical guidelines and legal regulations.