#!/usr/bin/env perl
# Start of script
# This script is for downloading all the presentation files on the app/service/addon store
# I am inexperienced with Perl, this script may not be functional yet, and is just being planned out right now
# Some source code is modified from https://www.geeksforgeeks.org/perl-defined-function/
$Download_Files = "X is defined";
  
# Checking for existence of $Download_Files
# with defined() function
if(defined($Download_Files)) 
{
    print "$Download_Files\n";
}
fileTypes(defined("*.odp *.fodp *.pot *.potx *.ppt *.pptx *.key *.kth *.uop *.ppsx *.pps *.odg *.pptm"))
"""

File Definitions

ODP - Open Document Presentation (Open Format)
FODP - Flat Open Document Presentation (Open Format)
POT - PowerPoint Template (pre-Office 2007)
POTX - PowerPoint Template (Office 2007 and later)
PPT - PowerPoint Presentation (pre-Office 2007)
PPTX - PowerPoint Presentation (Office 2007 and later)
KEY - Apple KeyNote Presentation (iWork)
KTH - Apple KeyNote Theme file (iWork)
UOP - Unified Office Presentation (Open Format)
PPS - PowerPoint AutoPlay (pre-Office 2007)
PPSX - PowerPoint AutoPlay (Office 2007 and later)
ODG - ODF Drawing (LibreOffice Impress, Open Format)
PPTM - PowerPoint VBA (Office 2007 and later)

I plan to support many more formats, but this is all I can find right now

Terminology definitions

Open Format - Open source, usable by everyone, not tied to a specific platform
Office 2007 and later - Microsoft Office 2007 and later (including Microsoft Office 365) use a more sophisticated file format that isn't compatible with Microsoft Office 2003 and earlier
AutoPlay - Presentation that plays automatically
Template - A presentation file that starts with pre-loaded assets in a template
Theme file - For Apple KeyNote: contains related graphics for the presentation
ODF - Open Document Format speciifcation
VBA - Visual Basic Application made with Microsoft VBScript, VB.NET, or VBScript.NET
Drawing - An image file made with LibreOffice Draw
iWork - Apple Inc's office software, exclusive to MacOS, iOS, and iPadOS
Flat - Flat XML presentation file format [vague]
Unified - A unified format, similar to the open format type
PowerPoint - Microsoft PowerPoint is Microsofts slideshow software included with all versions of Microsoft Office. Due to the common usage of the software, presentations are sometimes incorrectly called 'PowerPoint' even if they are made with a different software, or are being presented in a different software
Apple KeyNote (software) - Apples slideshow software included with iWork. Not to be confused with the Apple KeyNote, sometimes referred to as a SteveNote

My computer crashed 1 time during writing this.

"""

# Checking for existence of $Y 
# with defined() function
if(defined($Y)) 
{
    print "Y is also defined\n";
} 
else
{
    print "Y is not defined\n";
}
# File info
# File version: 1 (2022 Wednesday, March 2nd at 7:26 pm)
# File type: Perl source file (*.pl)
# Line count (including blank lines and compiler line): 70
# End of script
