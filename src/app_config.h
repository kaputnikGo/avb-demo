#ifndef __app_config_h__
#define __app_config_h__

/***** APPLICATION CONFIGURATION ******/

/** Global switch to enable or disable AVB Talker functionality in the demo */
#define AVB_DEMO_ENABLE_TALKER 1
/** Global switch to enable or disable AVB Listener functionality in the demo */
#define AVB_DEMO_ENABLE_LISTENER 1

/** Number of input/output audio channels in the demo application
  * For simplicity, input and output is identical in size but can be configured
  * differently in ``avb_conf.h``. */
// 8
#define AVB_DEMO_NUM_CHANNELS 4

/***** PORTS *********/

// This include fill will get included if you use a XMOS development target
// e.g. the XR-AVB-LC-BRD avb kit or the XMOS sliceKIT and set
// all the port defines accordingly

#ifdef __avb_app_board_config_h_exists__
#include "avb_app_board_config.h"
#endif

#define I2S_CLK_1 XS1_CLKBLK_3
#define I2S_CLK_2 XS1_CLKBLK_4

#endif // __app_config_h__
