#define main pathcrawler___main
#include "max_inst.c"
#undef main
#include "/home/arshadbeg/.opam/pathcrawler/share/frama-c/share/pc/lib/lanceur_fin.h"
#include "lanceur_findMax_params.h"
#include "pre_globals.c"
#include "/home/arshadbeg/.opam/pathcrawler/share/frama-c/share/pc/lib/oracle.h"
#include "oracle_findMax.c"



int main(int pathcrawler_argc, char *pathcrawler_argv[])
{
  #define main pathcrawler___main

  pathcrawler_init_streams(pathcrawler_argc,pathcrawler_argv);

  pathcrawler_init_sig_handler();

  /* variables of different types for receiving values     */
  /* (each name ends by corresponding printf/scanf format  */
  int pathcrawler_d;
  _Bool pathcrawler_b;
  int *pathcrawler_d_ptr;
  unsigned int pathcrawler_u;
  unsigned int *pathcrawler_u_ptr;
  short pathcrawler_hd;
  short *pathcrawler_hd_ptr;
  unsigned short pathcrawler_hu;
  unsigned short *pathcrawler_hu_ptr;
  long pathcrawler_ld;
  long *pathcrawler_ld_ptr;
  unsigned long pathcrawler_lu;
  unsigned long *pathcrawler_lu_ptr;
  long long pathcrawler_qd;
  long long *pathcrawler_qd_ptr;
  unsigned long long pathcrawler_qu;
  unsigned long long *pathcrawler_qu_ptr;
  float pathcrawler_f;
  float *pathcrawler_f_ptr;
  double pathcrawler_df;

  double *pathcrawler_df_ptr;

  int pathcrawler_dim, pathcrawler_lg, pathcrawler_ind;
  char pathcrawler_name[PATHCRAWLER_MAX_NAME];
  PATHCRAWLER_INDICES pathcrawler_inds;

  void* pathcrawler_addresses[PATHCRAWLER_MAX_NUM_ADDR];
  /* an index and the current number of elements in pathcrawler_addresses */
  int pathcrawler_i_address, pathcrawler_n_address=0; 


  while(1)
  {/* start global loop, one iteration for each test case */
    for( pathcrawler_i_address=0; pathcrawler_i_address < pathcrawler_n_address; pathcrawler_i_address++ )
      pathcrawler_array_free(pathcrawler_addresses[pathcrawler_i_address]);
    pathcrawler_n_address = 0;

    while( pathcrawler_n_address <= PATHCRAWLER_MAX_NUM_ADDR )
    {/* start dimension loop, reading the dimensions for current test case */
      pathcrawler_scan(PATHCRAWLER_STRING,&pathcrawler_name[0]);
      if(pathcrawler_strcmp(pathcrawler_name,"eof_dim")==0)
        break; /* eof_dim signal received, no more dimensions to read */
      if(pathcrawler_strcmp(pathcrawler_name,"pathcrawler_eof")==0)
      {
        pathcrawler_errorflush();
        return 0;
      }
      pathcrawler_get_indices(pathcrawler_name,&pathcrawler_inds);
      pathcrawler_lg = pathcrawler_strlen(pathcrawler_name);

      if(pathcrawler_strcmp(pathcrawler_inds.name_base,"arr")==0 &&(pathcrawler_inds.num_inds == 0) &&(pathcrawler_inds.num_fields == 0) ){
        pathcrawler_scan(PATHCRAWLER_INT,&pathcrawler_dim);
        /* debug */ //pathcrawler_errormsg("pathcrawler_dim(arr) = %d\n",pathcrawler_dim);
        if(pathcrawler_dim<0) {
          pathcrawler_errormsg("pathcrawler_dim(arr) < 0\n");
          exit(0);
        } else { 
          if(pathcrawler_dim==0) arr = pathcrawler_null();
          else { /* pathcrawler_dim > 0 */
            arr = pathcrawler_array_alloc(pathcrawler_dim, sizeof(int));
            if(arr== pathcrawler_null())
              pathcrawler_error("Warning : insufficient memory in a malloc call. Aborting\n");
            pathcrawler_addresses[pathcrawler_n_address] = arr;
            /* debug malloc */ // printf("malloc : pathcrawler_addresses[%d]=%d\n",pathcrawler_n_address,pathcrawler_addresses[pathcrawler_n_address]); fflush(stdout);
            pathcrawler_n_address++;
            Pre_arr = pathcrawler_array_alloc(pathcrawler_dim, sizeof(int));
            if(Pre_arr== pathcrawler_null())
              pathcrawler_error("Warning : insufficient memory in a malloc call. Aborting\n");
            pathcrawler_addresses[pathcrawler_n_address] = Pre_arr;
            /* debug malloc */ // printf("malloc : pathcrawler_addresses[%d]=%d\n",pathcrawler_n_address,pathcrawler_addresses[pathcrawler_n_address]); fflush(stdout);
            pathcrawler_n_address++;
          }
        }
        continue;
      };


      pathcrawler_errormsg( "Dimension of the variable %s not expected\n", pathcrawler_name);
      exit(0);
    } /* end dimension loop */ 

    if( pathcrawler_n_address >= PATHCRAWLER_MAX_NUM_ADDR )
      pathcrawler_error("Warning : max number of addresses (PATHCRAWLER_MAX_NUM_ADDR) is reached. Aborting\n");

    while( pathcrawler_n_address <= PATHCRAWLER_MAX_NUM_ADDR )
    {/* start values loop, reading variable values for current test case */ 
      pathcrawler_scan(PATHCRAWLER_STRING,&pathcrawler_name[0]);
      if(pathcrawler_strcmp(pathcrawler_name,"eof_var")==0)
        break; /* eof_var signal received, no more values to read */ 
      if(pathcrawler_strcmp(pathcrawler_name,"pathcrawler_eof")==0)
      {
        pathcrawler_errorflush();
        return 0;
      }
      pathcrawler_get_indices(pathcrawler_name,&pathcrawler_inds);

      if(pathcrawler_strcmp(pathcrawler_inds.name_base,"arr")==0 &&(pathcrawler_inds.num_inds == 1) &&(pathcrawler_inds.num_fields == 0) ){
        pathcrawler_scan(PATHCRAWLER_INT, &pathcrawler_d);
        if(pathcrawler_d<(-2147483647-1) || pathcrawler_d>2147483647)
          { pathcrawler_errormsg( "arr[%d] out of range [%d,%d]\n",pathcrawler_inds.tab_inds[0],(-2147483647-1),2147483647);
            exit(0); }
        arr[pathcrawler_inds.tab_inds[0]] = pathcrawler_d;
        Pre_arr[pathcrawler_inds.tab_inds[0]] = pathcrawler_d;
        /* debug */ //pathcrawler_errormsg("arr[%d]=%d\n",pathcrawler_inds.tab_inds[0],pathcrawler_d);
         continue;
      }


      pathcrawler_errormsg( "Variable %s not expected\n",pathcrawler_name);
      exit(0);
    } /* end values loop */

    if( pathcrawler_n_address >= PATHCRAWLER_MAX_NUM_ADDR )
      pathcrawler_error("Warning : max number of addresses (PATHCRAWLER_MAX_NUM_ADDR) is reached. Aborting\n");

    pathcrawler_execution();

  } /* end global loop */
  return 0;
  #undef main
}
void pathcrawler_call_fonction(void){
      #define main pathcrawler___main
      pathcrawler__retres__findMax = findMax(arr);
#undef main
}

void pathcrawler_call_oracle(void){
      oracle_findMax(Pre_arr, arr, pathcrawler__retres__findMax);
}

