from sys import argv, exit
from Tkinter import Tk

try:
	tkObj = Tk()
except Exception as e:
	print "Failed to create the Tkinter object: " + str(e)

cssPath = tkObj.clipboard_get()
print "The CSS path retrieved from your clipboard is:\n~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n" + str(cssPath)

#if len(argv)!=2:
#	exit("Something went wrong! Give CSS Path as an argument enclused in quotes")
#if argv[1]=="" or len(argv[1])<10:
#	exit("Are you sure the CSS Path is corect?")
#cssPath = argv[1]

# List of symbols, tags and elements to remove from the CSS path
graveList = [" >", ".ng-scope", ".ng-isolate-scope", ".ng-include", ".ng-view", ".ng-animate"]

for mark in graveList:
	cssPath = cssPath.replace(mark,"")

print "\n\nThe modified CSS path sent to your clipboard is:"
print "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
print cssPath 

tkObj.clipboard_clear()
tkObj.clipboard_append(cssPath)

