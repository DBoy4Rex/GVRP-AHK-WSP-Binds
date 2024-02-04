
# GVRP AHK WSP Binds

This Is not a peace of software, merely a script for the [AutoHotkey](https://www.autohotkey.com/) software.\
This script aims to make It easier for Wisconsin State Patrol troopers to type common phrases.

## Installation

The Installation for this script Is fairly simple:
- Download AutoHotkey V2.0 from the [Official Site](https://www.autohotkey.com/).
- Go to the directory where you saved the downloaded file and open the file.
- Select the path you want to Install AutoHotkey to and the Installation mode, then click Install.
- Download the [Latest Release](https://github.com/DBoy4Rex/-GVRP-AHK-WSP-Binds/releases/latest/) of [GVRP AHK WSP Binds](https://github.com/DBoy4Rex/-GVRP-AHK-WSP-Binds/)
- Go to the directory where you downloaded GVRP AHK WSP Binds and open the file.
- Now your set to go!

## Keybinds

You need a NumPad to use this script, the reason being setting It to anything else other then NumPad might clutter your keyboard.\
|Key|Action| Additional Notes |
| --- | --- | | --- |
| NumPad 0 | Exit the script. | |
| NumPad 1 | Greeting. | Includes your Rank and Name. |
| NumPad 2 | Request License registration and POI. | |
| NumPad 3 | Miranda Rights. | |
| NumPad 4 | Free to go. | Once you turn off your lights their free to go. |

Expect more keybinds In the future!


## FAQ

Q: What are the supported operating systems?\
A: The only supported operating system currently Is Windows 10, there's no current plans to release this for any other platforms.\
\
Q: I pressed a keybind on accident, how do I cancel It?\
A: To my current knowledge there Is no way to do this even Inside of AHK Itself, and exiting the script merely closes the script and AHK will proceed with the hotkey you pressed.\
\
Q: I pressed NumPad 3 and It didn't read all the miranda rights, why?\
A: Give It some time, the full message Is too lengthy to send at once, so It's split up Into 4 segments, It takes a break of 5-10 seconds between each segment as to not spam chat.\
\
Q: Can I change the delay between each segment for the miranda rights?\
A: Yes, to do this look for NumPad3:: and change the values for sleep, they are In milliseconds so 1 second Is 1000 milliseconds.\
\
Q: It keeps giving me an error, how can I fix It?\
A: If you know AHK you can attempt to fix It on your own, however It's recommended that you submit a bug report with the error. I will not respond to bug reports with modified versions of the script. The only exception Is for the basic configurations: Ex, Rank and Name Variables, and Sleep Time.
