/* Oracle for binarySearch_wrapper */
void oracle_main(int pathcrawler__retres__main)
{
    int ret = pathcrawler__retres__main;

    if (ret == -2) {
        /* unknown verdict */
        pathcrawler_verdict_unknown();
    } 
    else if (ret == -1) {
        /* failure verdict */
        pathcrawler_verdict_failure();
    } 
    else {
        /* success verdict */
        pathcrawler_verdict_success();
    }

    return;  /* ensure the function exits after calling a verdict */
}
