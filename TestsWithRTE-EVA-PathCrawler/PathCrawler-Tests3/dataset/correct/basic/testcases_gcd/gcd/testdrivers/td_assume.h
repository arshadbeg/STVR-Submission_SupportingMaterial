/**************************************************************************/
/*                                                                        */
/*  This file is part of the Frama-C plug-in 'PathCrawler' (pc).          */
/*                                                                        */
/*  Copyright (C) 2007-2023                                               */
/*    CEA (Commissariat à l'énergie atomique et aux énergies              */
/*         alternatives)                                                  */
/*                                                                        */
/*  All rights reserved.                                                  */
/*  Contact CEA LIST for licensing.                                       */
/*                                                                        */
/**************************************************************************/

#ifndef PC_ASSUME_H
#define PC_ASSUME_H

/* Exception management for test drivers */

#ifndef pathcrawler_assume
#define pathcrawler_assume(cond) if(cond){;}else{fprintf(stderr,"User assume fails at %s:%d\n ",__FILE__,__LINE__);fflush(stderr);}
#endif

#ifndef pathcrawler_assert
#define pathcrawler_assert(cond) if(cond){;}else{fprintf(stderr,"User assert fails at %s:%d\n ",__FILE__,__LINE__);fflush(stderr);exit(1);}
#endif

#ifndef pathcrawler_named_assert
#define pathcrawler_named_assert(name,cond) if(cond){;}else{fprintf(stderr,"User assert %s fails at %s:%d\n ",__FILE__,__LINE__,name);fflush(stderr);exit(1);}
#endif

#ifndef pathcrawler_label
#define pathcrawler_label(cond) if(cond){fprintf(stderr,"User label OK at %s:%d\n ",__FILE__,__LINE__);fflush(stderr);}else{fprintf(stderr,"User label fails at %s:%d\n ",__FILE__,__LINE__);fflush(stderr);}
#endif

#ifndef pathcrawler_cut
#define pathcrawler_cut(cond) if(!cond){fprintf(stderr,"Cut at %s:%d\n ",__FILE__,__LINE__);fflush(stderr);exit(1);}
#endif


#endif
