/* user and group to drop privileges to */
static const char *user  = "nobody";
static const char *group = "nobody";

static const char *colorname[NUMCOLS] = {
	[INIT] =   "black",     /* after initialization */
	[INPUT] =  "#black",   /* during input */
	[FAILED] = "#551111",   /* wrong password */
};

/* treat a cleared input like a wrong password (color) */
static const int failonclear = 1;

/* number of failed password attempts until failcommand is executed.
   Set to 0 to disable */
static const int failcount = 5;

/* command to be executed after [failcount] failed password attempts */
static const char *failcommand = "loginctl poweroff";

/* time in seconds to cancel lock with mouse movement */
static const int timetocancel = 4;
/* allow control key to trigger fail on clear */
static const int controlkeyclear = 1;
