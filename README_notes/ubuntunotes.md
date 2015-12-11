```
Box 3.4. Unix processes
On Unix-like systems such as Linux and OS X, user and system tasks each take 
place within a well-defined container called a process. To see all the 
processes on your system, you can use the ps command with the aux options:

  $ ps aux

To filter the processes by type, you can run the results of ps through the 
grep pattern-matcher using a Unix pipe |:

  $ ps aux | grep spring
  
  ubuntu 12241 0.3 0.5 589960 178416 ? Ssl Sep20 1:46
  spring app | sample_app | started 7 hours ago

The result shown gives some details about the process, but the most important 
thing is the first number, which is the process id, or pid. To eliminate an 
unwanted process, use the kill command to issue the Unix kill code 
(which happens to be 9) to the pid:

  $ kill -15 12241

This is the technique I recommend for killing individual processes, such as 
a rogue Rails server (with the pid found via ps aux | grep server), but 
sometimes it’s convenient to kill all the processes matching a particular 
process name, such as when you want to kill all the spring processes gunking 
up your system. In this particular case, you should first try stopping the 
processes with the spring command itself:

  $ spring stop
  
Sometimes this doesn’t work, though, and you can kill all the processes 
with name spring using the pkill command as follows:

  $ pkill -15 -f spring
  
Any time something isn’t behaving as expected or a process appears to be 
frozen, it’s a good idea to run ps aux to see what’s going on, and then run 
kill -15 <pid> or pkill -15 -f <name> to clear things up.
```

To reset a password and database entirely: 

`bundle exec rake db:migrate:reset`