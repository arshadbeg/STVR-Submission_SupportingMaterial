/* Oracle for binarySearch_wrapper */
extern int g_arr[3];
extern int g_l;
extern int g_r;
extern int g_x;

void oracle_main(int pathcrawler__retres__main)
{
    int ret = pathcrawler__retres__main;
    int i;

    /* Check that array elements are within allowed domain */
    for (i = g_l; i <= g_r; i++) {
        if (g_arr[i] < -10 || g_arr[i] > 50) {
            pathcrawler_verdict_failure();
            return;
        }
    }

    /* Decide verdict based on x and return value */
    if (g_x < 0) {
        if (ret != -2) { pathcrawler_verdict_failure(); return; }
        pathcrawler_verdict_unknown();
    } else if (g_x == 0) {
        if (ret != -1) { pathcrawler_verdict_failure(); return; }
        pathcrawler_verdict_failure();
    } else {
        int found = 0;
        for (i = g_l; i <= g_r; i++) {
            if (g_arr[i] == g_x) {
                found = 1;
                if (ret != i) { pathcrawler_verdict_failure(); return; }
                break;
            }
        }
        if (!found && ret != -1) { pathcrawler_verdict_failure(); return; }
        pathcrawler_verdict_success();
    }
}

