# GetThoseMicrosoftRewardsSon
Drop these files into the same directory.

These run from Git Bash on Windows 11 and they work well. WSL should work too.

## Prerequisites
Your Edge browser should automatically sign in to your microsoft account.

## Usage
Simply cd to the directory you copied these files to and run each one, closing your browser between each run.

I put my files in ~/bin

```
cd ~/bin; ./edge.sh
```
This will ouput 34 search words. Once in awhile some errors from Edge appear on the console as well. You can ignore them.

Close the browser, then
```
./mobile_edge.sh
```
This will output 20 search words. Once in awhile some errors from Edge appear on the console as well. You can ignore them.

The browser that opens with this one emulates a mobile browser.

Once run you should have 150 PC points, 20 Edge points and 100 mobile points.

If the points aren't maxed out, run the appropriate script again. Every once in awhile a search won't register, I am not sure why.

## Sample output
```
shawn@TI994a MINGW64 /
$ cd ~/bin; ./edge.sh
tween - 1
daphnes - 2
misanthrope - 3
hyperkeratosis - 4
pent - 5
dormitories - 6
gabbroid - 7
tacked - 8
diablery - 9
maniacs - 10
mailboxes - 11
neutralization - 12
dictionary - 13
feodaries - 14
nonresistants - 15
cacophonously - 16
voluntarisms - 17
sententia - 18
bushtits - 19
compressors - 20
citriculture - 21
counterordered - 22
truck - 23
facileness - 24
undermined - 25
blackguardly - 26
trade - 27
jargony - 28
pachas - 29
thirties - 30
lodgers - 31
doctorships - 32
pulsing - 33
boneyer - 34

shawn@TI994a MINGW64 ~/bin
$ ./mobile_edge.sh
plenisms - 1
[23696:23656:1001/103434.494:ERROR:assistance_home_client.cc(32)] File path C:\Users\shawn\AppData\Local\Microsoft\Edge\User Data\Default
cocoanut - 2
Opening in existing browser session.
wettings - 3
Opening in existing browser session.
[23696:23656:1001/103442.034:ERROR:fallback_task_provider.cc(124)] Every renderer should have at least one task provided by a primary task provider. If a "Renderer" fallback task is shown, it is a bug. If you have repro steps, please file a new bug and tag it as a dependency of crbug.com/739782.
[23696:23656:1001/103442.354:ERROR:device_event_log_impl.cc(214)] [10:34:42.354] USB: usb_device_handle_win.cc:1048 Failed to read descriptor from node connection: The I/O operation has been aborted because of either a thread exit or an application request. (0x3E3)
standardise - 4
Opening in existing browser session.
sulphureous - 5
Opening in existing browser session.
undercooled - 6
Opening in existing browser session.
vegetables - 7
Opening in existing browser session.
[23696:23656:1001/103452.354:ERROR:fallback_task_provider.cc(124)] Every renderer should have at least one task provided by a primary task provider. If a "Renderer" fallback task is shown, it is a bug. If you have repro steps, please file a new bug and tag it as a dependency of crbug.com/739782.
phellem - 8
Opening in existing browser session.
consultantship - 9
Opening in existing browser session.
osiers - 10
Opening in existing browser session.
swordplays - 11
Opening in existing browser session.
magister - 12
Opening in existing browser session.
washings - 13
Opening in existing browser session.
unmetabolized - 14
Opening in existing browser session.
riffs - 15
Opening in existing browser session.
illustrious - 16
Opening in existing browser session.
ferriferous - 17
Opening in existing browser session.
schoolmarms - 18
Opening in existing browser session.
autograph - 19
Opening in existing browser session.
supervirtuosos - 20
Opening in existing browser session.

shawn@TI994a MINGW64 ~/bin
$ [23696:12676:1001/103534.753:ERROR:util.cc(135)] Can't create base directory: C:\Program Files\Microsoft\EdgeUpdater
```
