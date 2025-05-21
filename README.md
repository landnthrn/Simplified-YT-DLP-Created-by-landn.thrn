https://www.virustotal.com/gui/file/d5d2396ffe9b3d69a722aa9e08fb975eb26c73f5312dfa46b24e79aa891fe637?nocache=1

SHA-256    ~    d5d2396ffe9b3d69a722aa9e08fb975eb26c73f5312dfa46b24e79aa891fe637

## MALWARE + VIRUS CONFIRMATION: (The Right Way)

Most people use VirusTotal wrong — so here's how to actually confirm a file is safe:

Whenever you download a file and the VirusTotal link is inside the pack, it means the pack was modified after being scanned.  
That makes the scan invalid, because even adding a link changes the file's hash ID.

✅ The correct way:

If you've downloaded this from a post I made on github, youtube, reddit or some. Then you'll see I provided a VirusTotal link and the SHA-256 Hash ID 

You can then use the SHA-256 Hash ID to verify that what you downloaded is the exact same file that was scanned on Virus Total :

On the Virus Total link scan go to the Details, you will see the SHA-256 Hash ID there

To get the SHA-256 ID of the file you downloaded, run this command in Windows PowerShell  

Windows PowerShell Command:
Get-FileHash "C:\Users\%USERNAME%\OneDrive\Desktop\YT-DLP Best Setup Created by landn.thrn.zip" -Algorithm SHA256

(Replace the path address inside the "<>" part of the command, with the path address of wherever you have the .zip right now)
(Make sure it says .zip at the end of the path address, and the path address includes a  "  at each end)

Run the command in Windows PowerShell to see the file's SHA-256 Hash ID

Confirm the SHA-256 Hash ID matches the one on the Virus Total details 
