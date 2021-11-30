#if 0
	shc Version 3.7, Generic Script Compiler
	Copyright (c) 1994-2003 Francisco Rosales <frosal@fi.upm.es>

	shc -v -r -T -f redhat 
#endif

static  long date = 0;
static  char mail[] = "Please contact your provider";
static  int  relax = 1;
typedef char pswd_t[433];
static  char pswd[] = 
	"\112\326\126\023\345\101\227\242\127\260\241\033\143\344\132\161"
	"\071\320\301\103\056\023\044\053\136\365\273\307\014\033\346\213"
	"\012\176\145\076\305\057\222\140\013\163\022\014\266\152\133\056"
	"\055\055\117\325\077\140\120\025\356\256\310\170\017\153\162\107"
	"\225\266\313\200\345\263\017\174\224\255\001\005\012\151\271\322"
	"\356\260\322\136\126\347\347\026\162\253\362\224\350\150\071\147"
	"\347\202\366\114\104\134\277\102\343\302\275\107\144\271\053\002"
	"\337\045\271\361\045\310\070\327\241\313\227\271\163\003\046\026"
	"\232\241\345\152\151\375\036\365\323\246\050\227\325\140\023\126"
	"\020\363\136\323\032\333\176\021\016\325\274\114\304\144\171\232"
	"\356\176\170\257\340\133\311\172\132\363\307\323\312\221\237\373"
	"\000\204\246\324\174\215\166\237\276\376\044\320\373\345\034\107"
	"\355\013\234\346\316\133\072\157\104\317\250\006\063\232\321\355"
	"\121\202\217\343\207\370\115\072\150\310\231\213\151\155\133\166"
	"\237\207\324\236\014\107\335\271\306\022\022\257\061\133\062\355"
	"\213\173\122\100\272\266\257\332\355\302\117\062\074\063\275\145"
	"\073\056\143\151\031\303\210\151\331\353\262\246\336\143\257\210"
	"\060\321\040\143\142\001\363\261\302\164\052\125\375\160\115\252"
	"\354\264\302\050\360\266\132\047\365\053\101\027\051\052\165\223"
	"\371\316\001\011\027\314\255\273\123\373\356\330\035\074\212\313"
	"\343\225\026\114\201\154\250\212\064\140\023\114\074\226\306\021"
	"\236\244\330\037\001\222\135\211\045\047\357\177\000\045\024\366"
	"\250\215\335\116\171\170\026\335\273\106\037\225\366\104\103\162"
	"\045\032\371\270\031\067\212\016\113\213\355\103\010\063\164\323"
	"\354\115\214\262\241\111\230\102\106\172\327\260\047\301\146\261"
	"\016\241\274\062\024\143\121\117\047\337\141\321\311\000\114\134"
	"\132\053\236\061\232\035\250\154\016\165\060\141\202\212\047\175"
	"\352\366\271\064\335\347\045\356\276\220\027";
typedef char shll_t[8];
static  char shll[] = 
	"\027\227\104\215\344\060\226\051\353\036\220\073\114\040\167\126"
	"\012\043\340\355";
typedef char inlo_t[3];
static  char inlo[] = 
	"\036\173\055\223\266\275\074\222\066\027";
typedef char xecc_t[15];
static  char xecc[] = 
	"\136\317\002\017\371\053\007\345\165\066\036\162\266\047\013\261"
	"\363\204";
typedef char lsto_t[1];
static  char lsto[] = 
	"\347\047\233\033\245\043\257\234\252\240\037\262";
#define TEXT_chk1	"KTZE4lIVf7i4BR"
typedef char chk1_t[15];
static  char chk1[] = 
	"\176\150\322\244\275\145\026\000\230\311\274\166\150\124\334\163"
	"\053\372\006\215";
typedef char opts_t[1];
static  char opts[] = 
	"\331\051\317\253\133\114\076\242\237\252\144\142";
typedef char text_t[1199];
static  char text[] = 
	"\302\214\330\267\274\114\354\115\323\353\153\135\350\215\100\341"
	"\364\315\074\102\276\122\042\345\157\237\003\103\246\341\370\334"
	"\354\221\335\166\270\142\306\045\355\173\260\100\343\073\063\146"
	"\272\171\102\300\274\105\250\172\206\216\255\220\343\272\014\043"
	"\005\057\144\113\057\373\202\222\234\002\306\356\312\144\300\000"
	"\075\031\301\120\303\072\027\226\275\353\247\316\314\216\216\020"
	"\336\171\201\144\221\147\005\234\000\315\131\366\044\361\370\107"
	"\035\047\377\306\162\105\371\365\173\116\116\060\247\262\374\207"
	"\101\025\340\324\170\363\223\213\105\102\130\167\143\272\341\202"
	"\300\054\002\347\171\075\302\156\267\174\071\103\174\172\140\326"
	"\372\101\071\103\227\326\005\236\151\002\050\343\003\265\311\102"
	"\132\333\320\366\323\322\112\326\055\242\073\334\171\357\115\343"
	"\305\111\031\130\153\027\033\266\125\246\265\264\246\042\106\253"
	"\241\042\333\261\145\205\337\167\175\217\160\026\023\364\077\374"
	"\327\354\217\270\343\140\123\326\162\002\041\266\120\212\154\253"
	"\207\157\222\144\144\055\221\302\367\037\256\357\147\166\223\266"
	"\004\075\221\132\351\347\215\034\017\170\314\341\206\171\374\205"
	"\344\050\170\353\072\001\247\044\372\304\047\231\006\153\352\135"
	"\135\006\034\223\012\133\132\074\140\211\130\106\072\272\311\132"
	"\131\271\012\062\277\262\332\334\026\205\133\227\373\036\063\031"
	"\121\244\027\357\024\032\143\366\065\102\001\057\202\206\271\331"
	"\203\020\230\064\330\026\117\160\331\361\372\151\163\076\126\260"
	"\125\373\333\052\123\170\022\031\121\060\203\314\367\161\266\056"
	"\227\172\244\065\372\022\275\255\377\277\247\061\077\020\142\307"
	"\012\157\131\327\024\130\161\213\027\302\105\004\240\264\213\307"
	"\151\025\001\164\055\350\106\056\252\133\205\116\254\047\325\174"
	"\347\141\017\276\166\241\356\154\213\015\135\206\321\315\004\346"
	"\205\331\254\167\107\003\331\125\121\065\175\051\016\333\340\370"
	"\306\201\166\103\315\366\226\141\307\221\101\372\027\352\362\146"
	"\234\022\222\101\345\343\055\364\160\161\346\025\171\040\064\176"
	"\131\317\325\376\015\175\027\152\315\321\274\152\330\121\300\342"
	"\120\357\357\267\175\064\335\307\074\177\121\142\175\352\173\110"
	"\053\021\116\172\363\124\143\226\051\360\132\035\160\256\252\140"
	"\134\216\100\024\226\264\167\125\214\051\146\144\163\240\167\260"
	"\350\142\173\155\354\156\302\162\202\227\366\312\271\352\063\273"
	"\370\077\174\235\110\302\151\362\116\203\330\033\343\264\071\345"
	"\013\265\244\241\355\351\145\377\255\154\032\070\025\176\374\313"
	"\374\310\130\057\271\132\311\246\024\323\057\172\363\316\225\302"
	"\216\230\217\103\217\354\324\144\133\201\254\337\170\260\310\251"
	"\154\122\123\050\044\107\216\160\306\105\022\370\055\043\211\241"
	"\363\356\162\172\015\246\210\266\131\237\065\205\263\037\217\270"
	"\153\246\032\255\271\217\301\232\353\056\255\235\154\047\353\167"
	"\066\362\333\066\153\174\214\352\367\223\077\322\343\234\354\252"
	"\102\372\071\126\374\137\165\060\047\140\032\040\267\044\053\100"
	"\342\152\227\160\306\054\025\325\133\074\166\246\014\146\000\001"
	"\221\073\055\061\267\146\150\076\132\364\101\146\113\336\305\377"
	"\133\357\233\324\346\032\052\310\322\156\245\165\340\021\303\153"
	"\060\053\153\137\234\226\023\132\134\024\156\121\053\221\125\227"
	"\205\241\304\002\231\303\322\271\142\111\275\222\073\346\073\320"
	"\055\267\026\333\267\136\253\352\346\060\034\076\045\032\374\222"
	"\375\352\237\203\315\014\351\123\306\331\175\254\370\130\036\343"
	"\071\336\273\221\165\260\053\250\003\331\046\317\121\176\053\342"
	"\106\323\106\316\117\362\206\346\212\322\165\356\133\145\026\377"
	"\263\263\307\255\216\137\352\251\122\241\156\121\033\074\365\256"
	"\315\335\231\137\040\030\201\302\104\017\005\012\233\217\266\377"
	"\043\113\203\055\064\121\234\266\222\210\254\011\303\113\350\341"
	"\200\307\352\130\040\310\142\107\315\141\005\225\061\010\162\373"
	"\013\344\220\122\205\224\016\311\220\240\343\260\226\130\215\160"
	"\241\120\117\321\147\324\147\317\207\136\117\033\002\206\347\340"
	"\122\117\157\274\060\022\071\250\140\130\307\201\317\100\146\256"
	"\126\135\302\253\250\022\250\274\221\051\172\270\265\156\003\107"
	"\035\337\153\160\126\335\263\217\143\233\000\214\345\246\354\303"
	"\050\040\361\331\060\020\354\007\322\047\104\124\030\303\156\035"
	"\250\222\242\001\236\104\061\246\132\272\224\365\003\065\165\363"
	"\210\042\362\123\222\274\124\343\024\124\153\056\023\110\031\340"
	"\023\035\214\057\143\276\374\211\270\156\057\304\015\311\317\032"
	"\073\156\151\170\006\272\265\134\040\125\204\000\002\033\273\074"
	"\053\007\211\131\205\300\212\136\275\134\233\226\210\161\101\107"
	"\215\253\220\174\242\323\025\007\246\267\046\371\245\326\265\221"
	"\157\130\027\103\017\320\077\027\361\317\135\156\125\042\067\154"
	"\271\336\152\162\102\224\240\307\316\174\111\174\104\312\111\075"
	"\065\215\320\004\073\353\151\154\077\365\131\050\216\003\233\027"
	"\045\323\162\175\043\212\121\114\315\363\026\214\053\232\345\315"
	"\011\202\002\306\307\240\054\103\225\063\302\230\332\047\177\225"
	"\211\056\354\376\215\332\206\337\124\375\135\207\033\344\130\233"
	"\331\051\202\216\147";
#define TEXT_chk2	"O0AFdy47Rzu8"
typedef char chk2_t[13];
static  char chk2[] = 
	"\162\047\213\323\345\143\301\204\175\267\026\301\110\344\301\113"
	"\026\111\043\027\120\103\262\203\176\107\337";
typedef char hide_t[4096];

#define DEBUGEXEC	0	/* Define as 1 to debug execvp calls */
#define TRACEABLE	1	/* Define as 1 to enable ptrace the executable */

/* rtc.c */

#include <sys/stat.h>
#include <sys/types.h>

#include <errno.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>
#include <unistd.h>

/**
 * 'Alleged RC4' Source Code picked up from the news.
 * From: allen@gateway.grumman.com (John L. Allen)
 * Newsgroups: comp.lang.c
 * Subject: Shrink this C code for fame and fun
 * Date: 21 May 1996 10:49:37 -0400
 */

static unsigned char state[256], indx, jndx;

/*
 * Reset rc4 state. 
 */
void state_0(void)
{
	indx = jndx = 0;
	do {
		state[indx] = indx;
	} while (++indx);
}

/*
 * Set key. Can be used more than once. 
 */
void key(char * str, int len)
{
	unsigned char tmp, * ptr = (unsigned char *)str;
	while (len > 0) {
		do {
			tmp = state[indx];
			jndx += tmp;
			jndx += ptr[(int)indx % len];
			state[indx] = state[jndx];
			state[jndx] = tmp;
		} while (++indx);
		ptr += 256;
		len -= 256;
	}
}

/*
 * Crypt data. 
 */
void rc4(char * str, int len)
{
	unsigned char tmp, * ptr = (unsigned char *)str;
	jndx = 0;
	while (len > 0) {
		indx++;
		tmp = state[indx];
		jndx += tmp;
		state[indx] = state[jndx];
		state[jndx] = tmp;
		tmp += state[indx];
		*ptr ^= state[tmp];
		ptr++;
		len--;
	}
}

/*
 * Key with file invariants. 
 */
int key_with_file(char * file)
{
	struct stat statf[1];
	struct stat control[1];

	if (stat(file, statf) < 0)
		return -1;

	/* Turn on stable fields */
	memset(control, 0, sizeof(control));
	control->st_ino = statf->st_ino;
	control->st_dev = statf->st_dev;
	control->st_rdev = statf->st_rdev;
	control->st_uid = statf->st_uid;
	control->st_gid = statf->st_gid;
	control->st_size = statf->st_size;
	control->st_mtime = statf->st_mtime;
	control->st_ctime = statf->st_ctime;
	key((char *)control, sizeof(control));
	return 0;
}

#if DEBUGEXEC
void debugexec(char * shll, int argc, char ** argv)
{
	int i;
	fprintf(stderr, "shll=%s\n", shll ? shll : "<null>");
	fprintf(stderr, "argc=%d\n", argc);
	if (!argv) {
		fprintf(stderr, "argv=<null>\n");
	} else { 
		for (i = 0; i <= argc ; i++)
			fprintf(stderr, "argv[%d]=%.60s\n", i, argv[i] ? argv[i] : "<null>");
	}
}
#endif /* DEBUGEXEC */

void rmarg(char ** argv, char * arg)
{
	for (; argv && *argv && *argv != arg; argv++);
	for (; argv && *argv; argv++)
		*argv = argv[1];
}

int chkenv(int argc)
{
	char buff[512];
	unsigned mask, m;
	int l, a, c;
	char * string;
	extern char ** environ;

	mask  = (unsigned)chkenv;
	mask ^= (unsigned)getpid() * ~mask;
	sprintf(buff, "x%x", mask);
	string = getenv(buff);
#if DEBUGEXEC
	fprintf(stderr, "getenv(%s)=%s\n", buff, string ? string : "<null>");
#endif
	l = strlen(buff);
	if (!string) {
		/* 1st */
		sprintf(&buff[l], "=%u %d", mask, argc);
		putenv(strdup(buff));
		return 0;
	}
	c = sscanf(string, "%u %d%c", &m, &a, buff);
	if (c == 2 && m == mask) {
		/* 3rd */
		rmarg(environ, &string[-l - 1]);
		return 1 + (argc - a);
	}
	return -1;
}

#if !TRACEABLE

#define _LINUX_SOURCE_COMPAT
#include <sys/ptrace.h>
#include <sys/types.h>
#include <sys/wait.h>
#include <fcntl.h>
#include <signal.h>
#include <stdio.h>
#include <unistd.h>

void untraceable(char * argv0)
{
	char proc[80];
	int pid, mine;

	switch(pid = vfork()) {
	case  0:
		pid = getppid();
		/* For problematic SunOS ptrace */
		sprintf(proc, "/proc/%d/as", (int)pid);
		close(0);
		mine = !open(proc, O_RDWR|O_EXCL);
		if (!mine && errno != EBUSY)
			mine = !ptrace(PTRACE_ATTACH, pid, 0, 0);
		if (mine) {
			kill(pid, SIGCONT);
		} else {
			fprintf(stderr, "%s is being traced!\n", argv0);
			kill(pid, SIGKILL);
		}
		_exit(mine);
	case -1:
		break;
	default:
		if (pid == waitpid(pid, 0, 0))
			return;
	}
	perror(argv0);
	_exit(1);
}
#endif /* !TRACEABLE */

char * xsh(int argc, char ** argv)
{
	char buff[512];
	char * scrpt;
	int ret, i, j;
	char ** varg;

	state_0();
	key(pswd, sizeof(pswd_t));
	rc4(shll, sizeof(shll_t));
	rc4(inlo, sizeof(inlo_t));
	rc4(xecc, sizeof(xecc_t));
	rc4(lsto, sizeof(lsto_t));
	rc4(chk1, sizeof(chk1_t));
	if (strcmp(TEXT_chk1, chk1))
		return "location has changed!";
	ret = chkenv(argc);
	if (ret < 0)
		return "abnormal behavior!";
	varg = (char **)calloc(argc + 10, sizeof(char *));
	if (!varg)
		return 0;
	if (ret) {
		if (!relax && key_with_file(shll))
			return shll;
		rc4(opts, sizeof(opts_t));
		rc4(text, sizeof(text_t));
		rc4(chk2, sizeof(chk2_t));
		if (strcmp(TEXT_chk2, chk2))
			return "shell has changed!";
		if (sizeof(text_t) < sizeof(hide_t)) {
			/* Prepend spaces til a sizeof(hide_t) script size. */
			scrpt = malloc(sizeof(hide_t));
			if (!scrpt)
				return 0;
			memset(scrpt, (int) ' ', sizeof(hide_t));
			memcpy(&scrpt[sizeof(hide_t) - sizeof(text_t)], text, sizeof(text_t));
		} else {
			scrpt = text;	/* Script text */
		}
	} else {			/* Reexecute */
		if (*xecc) {
			sprintf(buff, xecc, argv[0]);
			scrpt = buff;
		} else {
			scrpt = argv[0];
		}
	}
	j = 0;
	varg[j++] = argv[0];		/* My own name at execution */
	if (ret && *opts)
		varg[j++] = opts;	/* Options on 1st line of code */
	if (*inlo)
		varg[j++] = inlo;	/* Option introducing inline code */
	varg[j++] = scrpt;		/* The script itself */
	if (*lsto)
		varg[j++] = lsto;	/* Option meaning last option */
	i = (ret > 1) ? ret : 0;	/* Args numbering correction */
	while (i < argc)
		varg[j++] = argv[i++];	/* Main run-time arguments */
	varg[j] = 0;			/* NULL terminated array */
#if DEBUGEXEC
	debugexec(shll, j, varg);
#endif
	execvp(shll, varg);
	return shll;
}

int main(int argc, char ** argv)
{
#if DEBUGEXEC
	debugexec("main", argc, argv);
#endif
#if !TRACEABLE
	untraceable(argv[0]);
#endif
	if (date && (date < (long)time(NULL))) {
		fprintf(stderr, "%s has expired!\n", argv[0]);
		fprintf(stderr, "%s\n", mail);
	} else {
		argv[1] = xsh(argc, argv);
		fprintf(stderr, "%s%s%s: %s\n", argv[0],
			errno ? ": " : "",
			errno ? strerror(errno) : "",
			argv[1] ? argv[1] : "<null>"
		);
	}
	return 1;
}
