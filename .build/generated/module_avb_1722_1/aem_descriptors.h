/************************************************************************/
/* File generated from src/aem_descriptors.h.in. DO NOT MODIFY THIS FILE. */ 
/************************************************************************/
#include "aem_descriptor_types.h"
#include "aem_entity_strings.h"
#include "gptp_config.h"
#include "avb_1722_def.h"
#include "avb_1722_1_adp_pdu.h"
#include "avb_conf.h"

#define U16(data) (unsigned char)((data) >> 8), (unsigned char)((data) & 0xff)
#define U32(data) (unsigned char)(((data) >> 24) & 0xff), (unsigned char)(((data) >> 16) & 0xff), (unsigned char)(((data) >> 8 ) & 0xff), (unsigned char)(data)
#define U64(data) (unsigned char)(((unsigned long long)(data) >> 56ULL) & 0xff), (unsigned char)(((unsigned long long)(data) >> 48ULL) & 0xff), (unsigned char)(((unsigned long long)(data) >> 40ULL ) & 0xff), (unsigned char)(((unsigned long long)(data) >> 32ULL ) & 0xff), U32(data)

#ifdef AVB_1722_1_AEM_ENABLED

/* Entity Descriptor */
unsigned char desc_entity[] =
{
  U16(AEM_ENTITY_TYPE),                       /* 0-1 descriptor_type */
  U16(0),                                     /* 2-3 descriptor_id */
  0, 0, 0, 0, 0, 0, 0, 0,                     /* 4-11 entity_guid */
  U32(AVB_1722_1_ADP_VENDOR_ID),              /* 12-15 vendor_id */
  U32(AVB_1722_1_ADP_MODEL_ID),               /* 16-19 model_id */
  U32(AVB_1722_1_ADP_ENTITY_CAPABILITIES),    /* 20-23 entity_capabilities */
  U16(AVB_1722_1_ADP_TALKER_STREAM_SOURCES),  /* 24-25 talker_stream_sources */
  U16(AVB_1722_1_ADP_TALKER_CAPABILITIES),    /* 26-27 talker_capabilities */
  U16(AVB_1722_1_ADP_LISTENER_STREAM_SINKS),  /* 28-29 listener_stream_sinks */
  U16(AVB_1722_1_ADP_LISTENER_CAPABILITIES),  /* 30-31 listener_capabilities */
  U32(AVB_1722_1_ADP_CONTROLLER_CAPABILITIES),/* 32-35 controller_capabilities */
  0, 0, 0, 0,                                 /* 36-39 available_index */
  0, 0, 0, 0, 0, 0, 0, 0,                     /* 40-47 association_id */
  AVB_1722_1_ENTITY_NAME_STRING,              /* 48-111 entity_name */
  U16(0),                                     /* 112-113 vendor_name_string */
  U16(1),                                     /* 114-115 model_name_string */
  AVB_1722_1_FIRMWARE_VERSION_STRING,         /* 116-179 firmware_version */
  AVB_1722_1_GROUP_NAME_STRING,               /* 180-243 group_name */
  AVB_1722_1_SERIAL_NUMBER_STRING,            /* 244-307 serial_number */
  U16(1),                                     /* 308-309 configurations_count */
  U16(0)                                      /* 310-311 current_configuration */
};

/* Configuration Descriptor 0 */
unsigned char desc_configuration_0[] =
{
  U16(AEM_CONFIGURATION_TYPE),                /* 0-1 descriptor_type */
  U16(0),                                     /* 2-3 descriptor_id */
  'C','o','n','f','i','g','u','r','a','t','i','o','n',' ','0','\0',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  U16(AEM_NO_STRING),                         /* 68-69 localized_description */
  U16(10-!AVB_DEMO_ENABLE_LISTENER-!AVB_DEMO_ENABLE_TALKER),                                    /* 70-71 descriptor_counts_count */
  U16(74),                                    /* 72-73 descriptor_counts_offset */
  /* 74-> descriptor_counts */
  U16(AEM_AUDIO_UNIT_TYPE),
  U16(1),
#if AVB_DEMO_ENABLE_LISTENER
  U16(AEM_STREAM_INPUT_TYPE),
  U16(AVB_NUM_SINKS),
#endif
#if AVB_DEMO_ENABLE_TALKER
  U16(AEM_STREAM_OUTPUT_TYPE),
  U16(AVB_NUM_SOURCES),
#endif
  U16(AEM_JACK_INPUT_TYPE),
  U16(1),
  U16(AEM_JACK_OUTPUT_TYPE),
  U16(1),
  U16(AEM_AVB_INTERFACE_TYPE),
  U16(1),
  U16(AEM_CLOCK_SOURCE_TYPE),
  U16(1),
  U16(AEM_LOCALE_TYPE),
  U16(1),
  U16(AEM_MEMORY_OBJECT_TYPE),
  U16(1),
  U16(AEM_CLOCK_DOMAIN_TYPE),
  U16(1)
};

/* Audio Unit Descriptor 0 */

unsigned char desc_audio_unit_0[] =
{
  U16(AEM_AUDIO_UNIT_TYPE),                   /* 0-1 descriptor_type */
  U16(0),                                     /* 2-3 descriptor_id */
  'A','u','d','i','o',' ','U','n','i','t',' ','0','\0',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  U16(AEM_NO_STRING),                         /* 67-69 localized_description */
  U16(0),                                     /* 70-71 clock_domain_index */
  U16(AVB_NUM_SINKS),                         /* number_of_stream_input_ports */
  U16(0),                                     /* base_stream_input_port */
  U16(AVB_NUM_SOURCES),                       /* number_of_stream_output_ports */
  U16(0),                                     /* base_stream_output_port */
  U16(1),                                     /* number_of_external_input_ports */
  U16(0),                                     /* base_external_input_port */
  U16(1),                                     /* number_of_external_output_ports */
  U16(0),                                     /* base_external_output_port */
  U16(0),                                     /* number_of_internal_input_ports */
  U16(0),                                     /* base_internal_input_port */
  U16(0),                                     /* number_of_internal_output_ports */
  U16(0),                                     /* base_internal_output_port */
  U16(0),                                     /* number_of_controls */
  U16(0),                                     /* base_control */
  U16(0),                                     /* number_of_signal_selectors */
  U16(0),                                     /* base_signal_selector */
  U16(0),                                     /* number_of_mixers */
  U16(0),                                     /* base_mixer */
  U16(0),                                     /* number_of_matrices */
  U16(0),                                     /* base_matrix */
  U16(0),                                     /* number_of_splitters */
  U16(0),                                     /* base_splitter */
  U16(0),                                     /* number_of_combiners */
  U16(0),                                     /* base_combiner */
  U16(0),                                     /* number_of_demultiplexers */
  U16(0),                                     /* base_demultiplexer */
  U16(0),                                     /* number_of_multiplexers */
  U16(0),                                     /* base_multiplexer */
  U16(0),                                     /* number_of_transcoders */
  U16(0),                                     /* base_transcoder */
  U16(0),                                     /* number_of_control_blocks */
  U16(0),                                     /* base_control_block */
  U32(48000),                                 /* current_sample_rate */
  U16(144),                                   /* sample_rates_offset */
  U16(1),                                     /* sample_rates_count */
  /* sample_rates */
  U32(48000)
};

/*******************************/

/* Stream Port Input Descriptors */

#if (AVB_NUM_SINKS > 0)
unsigned char desc_stream_port_input_0[] =
{
  U16(AEM_STREAM_PORT_INPUT_TYPE),            /* 0-1 descriptor_type */
  U16(0),                                     /* 2-3 descriptor_id */
  U16(0),                                     /* clock_domain_index */
  U16(0),                                     /* port_flags */
  U16(0),                                     /* number_of_controls */
  U16(0),                                     /* base_control */
  U16(AVB_NUM_MEDIA_OUTPUTS/AVB_NUM_SINKS),   /* number_of_clusters */
  U16(0),                                     /* base_cluster */
  U16(1),                                     /* number_of_maps */
  U16(0)                                      /* base_map */
};
#endif

/* Audio Input Clusters */

#if AEM_GENERATE_DESCRIPTORS_ON_FLY
unsigned char desc_audio_cluster_template[] =
{
  U16(AEM_AUDIO_CLUSTER_TYPE),                /* 0-1 descriptor_type */
  U16(0),                                     /* 2-3 descriptor_id */
  'I','n','p','u','t',' ','0','\0',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  U16(AEM_NO_STRING),                         /* localized_description */
  U16(AEM_INVALID_TYPE),                      /* signal_type */
  U16(0),                                     /* signal_id */
  U16(0),                                     /* signal_output */
  U32(0),                                     /* path_latency */
  U32(0),                                     /* block_latency */
  U16(1),                                     /* channel_count */
  AEM_AUDIO_CLUSTER_FORMAT_MBLA               /* format */
};
#else
unsigned char desc_audio_cluster_0[] =
{
  U16(AEM_AUDIO_CLUSTER_TYPE),                /* 0-1 descriptor_type */
  U16(0),                                     /* 2-3 descriptor_id */
  'L','e','f','t',' ','I','n','p','u','t','\0',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  U16(AEM_NO_STRING),                         /* localized_description */
  U16(AEM_INVALID_TYPE),                      /* signal_type */
  U16(0),                                     /* signal_id */
  U16(0),                                     /* signal_output */
  U32(0),                                     /* path_latency */
  U32(0),                                     /* block_latency */
  U16(1),                                     /* channel_count */
  AEM_AUDIO_CLUSTER_FORMAT_MBLA               /* format */
};

unsigned char desc_audio_cluster_1[] =
{
  U16(AEM_AUDIO_CLUSTER_TYPE),                /* 0-1 descriptor_type */
  U16(1),                                     /* 2-3 descriptor_id */
  'R','i','g','h','t',' ','I','n','p','u','t','\0',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  U16(AEM_NO_STRING),                         /* localized_description */
  U16(AEM_INVALID_TYPE),                      /* signal_type */
  U16(0),                                     /* signal_id */
  U16(0),                                     /* signal_output */
  U32(0),                                     /* path_latency */
  U32(0),                                     /* block_latency */
  U16(1),                                     /* channel_count */
  AEM_AUDIO_CLUSTER_FORMAT_MBLA               /* format */
};

/* Audio Input Map */

unsigned char desc_audio_map_0[] =
{
  U16(AEM_AUDIO_MAP_TYPE),                    /* 0-1 descriptor_type */
  U16(0),                                     /* 2-3 descriptor_id */
  U16(8),                                     /* 4-5 mappings_offset */
  U16(2),                                     /* 6-7 number_of_mappings */
  /* 8-> mappings */
  U16(0),                                     /* mapping_stream_index[0] */
  U16(0),                                     /* mapping_stream_channel[0] */
  U16(0),                                     /* mapping_cluster_offset[0] */
  U16(0),                                     /* mapping_cluster_channel[0] */
  U16(0),                                     /* mapping_stream_index[1] */
  U16(1),                                     /* mapping_stream_channel[1] */
  U16(1),                                     /* mapping_cluster_offset[0] */
  U16(0),                                     /* mapping_cluster_channel[0] */
};
#endif

/*****************************/

/* Stream Port Output Descriptors */

#if (AVB_NUM_SOURCES > 0)
unsigned char desc_stream_port_output_0[] =
{
  U16(AEM_STREAM_PORT_OUTPUT_TYPE),           /* 0-1 descriptor_type */
  U16(0),                                     /* 2-3 descriptor_id */
  U16(0),                                     /* clock_domain_index */
  U16(0),                                     /* port_flags */
  U16(0),                                     /* number_of_controls */
  U16(0),                                     /* base_control */
  U16(AVB_NUM_MEDIA_INPUTS/AVB_NUM_SOURCES),  /* number_of_clusters */
#if (AVB_NUM_SINKS > 0)
  U16(AVB_NUM_MEDIA_OUTPUTS/AVB_NUM_SINKS),   /* base_cluster */
#else
  U16(0),                                     /* base_cluster */
#endif
  U16(1),                                     /* number_of_maps */
  U16(1)                                      /* base_map */
};
#endif

/* Audio Output Clusters */

#if (AEM_GENERATE_DESCRIPTORS_ON_FLY == 0)
unsigned char desc_audio_cluster_2[] =
{
  U16(AEM_AUDIO_CLUSTER_TYPE),                /* 0-1 descriptor_type */
  U16(2),                                     /* 2-3 descriptor_id */
  'L','e','f','t',' ','O','u','t','p','u','t','\0',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  U16(AEM_NO_STRING),                         /* localized_description */
  U16(AEM_AUDIO_UNIT_TYPE),                   /* signal_type */
  U16(0),                                     /* signal_id */
  U16(0),                                     /* signal_output */
  U32(0),                                     /* path_latency */
  U32(0),                                     /* block_latency */
  U16(1),                                     /* channel_count */
  AEM_AUDIO_CLUSTER_FORMAT_MBLA               /* format */
};

unsigned char desc_audio_cluster_3[] =
{
  U16(AEM_AUDIO_CLUSTER_TYPE),                /* 0-1 descriptor_type */
  U16(3),                                     /* 2-3 descriptor_id */
  'R','i','g','h','t',' ','O','u','t','p','u','t','\0',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  U16(AEM_NO_STRING),                         /* localized_description */
  U16(AEM_AUDIO_UNIT_TYPE),                   /* signal_type */
  U16(0),                                     /* signal_id */
  U16(0),                                     /* signal_output */
  U32(0),                                     /* path_latency */
  U32(0),                                     /* block_latency */
  U16(1),                                     /* channel_count */
  AEM_AUDIO_CLUSTER_FORMAT_MBLA               /* format */
};

/* Audio Output Map */

unsigned char desc_audio_map_1[] =
{
  U16(AEM_AUDIO_MAP_TYPE),                    /* 0-1 descriptor_type */
  U16(1),                                     /* 2-3 descriptor_id */
  U16(8),                                     /* 4-5 mappings_offset */
  U16(2),                                     /* 6-7 number_of_mappings */
  /* 8-> mappings */
  U16(0),                                     /* mapping_stream_index[0] */
  U16(0),                                     /* mapping_stream_channel[0] */
  U16(0),                                     /* mapping_cluster_offset[0] */
  U16(0),                                     /* mapping_cluster_channel[0] */
  U16(0),                                     /* mapping_stream_index[1] */
  U16(1),                                     /* mapping_stream_channel[1] */
  U16(1),                                     /* mapping_cluster_offset[0] */
  U16(0),                                     /* mapping_cluster_channel[0] */
};
#endif

/*******************************/

/* Input External Ports */

unsigned char desc_external_input_port_0[] =
{
  U16(AEM_EXTERNAL_PORT_INPUT_TYPE),          /* 0-1 descriptor_type */
  U16(0),                                     /* 2-3 descriptor_id */
  U16(0),                                     /* clock_domain_index */
  U16(0),                                     /* port_flags */
  U16(0),                                     /* number_of_controls */
  U16(0),                                     /* base_control */
  U16(AEM_INVALID_TYPE),                      /* signal_type */
  U16(0),                                     /* signal_id */
  U16(0),                                     /* signal_output */
  U32(0),                                     /* block_latency */
  U16(0)                                      /* jack_id */
};

/* Output External Ports */

unsigned char desc_external_output_port_0[] =
{
  U16(AEM_EXTERNAL_PORT_OUTPUT_TYPE),         /* 0-1 descriptor_type */
  U16(0),                                     /* 2-3 descriptor_id */
  U16(0),                                     /* clock_domain_index */
  U16(0),                                     /* port_flags */
  U16(0),                                     /* number_of_controls */
  U16(0),                                     /* base_control */
  U16(AEM_AUDIO_CLUSTER_TYPE),                /* signal_type */
  U16(0),                                     /* signal_id */
  U16(0),                                     /* signal_output */
  U32(0),                                     /* block_latency */
  U16(0)                                      /* jack_id */
};

/* Control Descriptors */

/* Identify */
unsigned char desc_control_identify[] =
{
  U16(AEM_CONTROL_TYPE),                      /* 0-1 descriptor_type */
  U16(DESCRIPTOR_INDEX_CONTROL_IDENTIFY),     /* 2-3 descriptor_id */
  'I','d','e','n','t','i','f','y',' ','L','E','D',' ','C','o','n','t','r','o','l','\0',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  U16(AEM_NO_STRING),                         /* localized_description */
  U32(0),                                     /* block_latency */
  U32(0),                                     /* control_latency */
  U16(0),                                     /* control_domain */
  U16(AEM_CONTROL_LINEAR_UINT8),              /* control_value_type */
  U64(AEM_CONTROL_TYPE_IDENTIFY),             /* control_type */
  U32(0),                                     /* reset_time */
  U16(104),                                   /* values_offset */
  U16(1),                                     /* number_of_values */
  U16(0),                                     /* signal_type */
  U16(0),                                     /* signal_index */
  U16(0),                                     /* signal_output */
  /* 104-> value_details */
  0,                                          /* minimum_value[0] */
  255,                                        /* maximum_value[0] */
  255,                                        /* step[0] */
  0,                                          /* default_value[0] */
  0,                                          /* current_value[0] */
  U16(AEM_CONTROL_UNITS_UNITLESS),            /* unit[0] */
  U16(AEM_NO_STRING)                            /* string[0] */
};


/* Stream Descriptors */

#if (AVB_NUM_SINKS > 0)
/* Input */
unsigned char desc_stream_input_0[] =
{
  U16(AEM_STREAM_INPUT_TYPE),                 /* 0-1 descriptor_type */
  U16(0),                                     /* 2-3 descriptor_id */
  'I','n','p','u','t',' ','S','t','r','e','a','m',' ','0','\0',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  U16(AEM_NO_STRING),                         /* 68-69 localized_description */
  U16(0),                                     /* 70-71 clock_domain_index */
  U16(AEM_STREAM_FLAGS_CLASS_A),              /* stream_flags */
  0x00, 0xa0, 0x02, AVB_NUM_MEDIA_OUTPUTS/AVB_NUM_SINKS,    /* current_format */
  0x40, // b[0], nb[1], reserved[2:]
  0, // label_iec_60958_cnt
  AVB_NUM_MEDIA_OUTPUTS/AVB_NUM_SINKS, // label_mbla_cnt
  0, // label_midi_cnt[0:3], label_smptecnt[4:]
  U16(132),                                   /* formats_offset */
  U16(1),                                     /* number_of_formats */
  0, 0, 0, 0, 0, 0, 0, 0,                     /* backup_talker_guid[0] */
  U16(0),                                     /* backup_talker_unique[0] */
  0, 0, 0, 0, 0, 0, 0, 0,                     /* backup_talker_guid[1] */
  U16(0),                                     /* backup_talker_unique[1] */
  0, 0, 0, 0, 0, 0, 0, 0,                     /* backup_talker_guid[2] */
  U16(0),                                     /* backup_talker_unique[2] */
  0, 0, 0, 0, 0, 0, 0, 0,                     /* backedup_talker_guid */
  U16(0),                                     /* backedup_talker_unique */
  U16(0),                                     /* avb_interface_id */
  U32(0),                                     /* buffer_length */
  /* 130-> formats */
  /* 48 khz */
  0x00, 0xa0, 0x02, AVB_NUM_MEDIA_OUTPUTS/AVB_NUM_SINKS,
  0x40, // b[0], nb[1], reserved[2:]
  0, // label_iec_60958_cnt
  AVB_NUM_MEDIA_OUTPUTS/AVB_NUM_SINKS, // label_mbla_cnt
  0 // label_midi_cnt[0:3], label_smptecnt[4:]
};
#endif

#if (AVB_NUM_SOURCES > 0)
/* Output */
unsigned char desc_stream_output_0[] =
{
  U16(AEM_STREAM_OUTPUT_TYPE),                /* 0-1 descriptor_type */
  U16(0),                                     /* 2-3 descriptor_id */
  'O','u','t','p','u','t',' ','S','t','r','e','a','m',' ','0','\0',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  U16(AEM_NO_STRING),                         /* 68-69 localized_description */
  U16(0),                                     /* 70-71 clock_domain_index */
  U16(AEM_STREAM_FLAGS_CLASS_A),              /* stream_flags */
  0x00, 0xa0, 0x02, AVB_NUM_MEDIA_INPUTS/AVB_NUM_SOURCES,     /* current_format */
  0x40, // b[0], nb[1], reserved[2:]
  0, // label_iec_60958_cnt
  AVB_NUM_MEDIA_INPUTS/AVB_NUM_SOURCES, // label_mbla_cnt
  0, // label_midi_cnt[0:3], label_smptecnt[4:]
  U16(132),                                   /* formats_offset */
  U16(1),                                     /* number_of_formats */
  0, 0, 0, 0, 0, 0, 0, 0,                     /* backup_talker_guid[0] */
  U16(0),                                     /* backup_talker_unique[0] */
  0, 0, 0, 0, 0, 0, 0, 0,                     /* backup_talker_guid[1] */
  U16(0),                                     /* backup_talker_unique[1] */
  0, 0, 0, 0, 0, 0, 0, 0,                     /* backup_talker_guid[2] */
  U16(0),                                     /* backup_talker_unique[2] */
  0, 0, 0, 0, 0, 0, 0, 0,                     /* backedup_talker_guid */
  U16(0),                                     /* backedup_talker_unique */
  U16(0),                                     /* avb_interface_id */
  U32(0),                                     /* buffer_length */
  /* 130-> formats */
  /* 48 khz */
  0x00, 0xa0, 0x02, AVB_NUM_MEDIA_INPUTS/AVB_NUM_SOURCES,
  0x40, // b[0], nb[1], reserved[2:]
  0, // label_iec_60958_cnt
  AVB_NUM_MEDIA_INPUTS/AVB_NUM_SOURCES, // label_mbla_cnt
  0 // label_midi_cnt[0:3], label_smptecnt[4:]
};
#endif

/* Jack Descriptors */

/* Input */
unsigned char desc_jack_input_0[] =
{
  U16(AEM_JACK_INPUT_TYPE),                   /* 0-1 descriptor_type */
  U16(0),                                     /* 2-3 descriptor_id */
  '3','.','5','m','m',' ','S','t','e','r','e','o',' ','J','a','c','k','\0',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  U16(AEM_NO_STRING),                         /* 68-69 localized_description */
  U16(0),                                     /* 70-71 jack_flags */
  U16(AEM_JACK_TYPE_UNBALANCED_ANALOG),       /* 72-73 jack_type */
  U16(0),                                     /* 74-75 number_of_controls */
  U16(0)                                      /* 76-77 base_control */
};

/* Output */
unsigned char desc_jack_output_0[] =
{
  U16(AEM_JACK_OUTPUT_TYPE),                  /* 0-1 descriptor_type */
  U16(0),                                     /* 2-3 descriptor_id */
  '3','.','5','m','m',' ','S','t','e','r','e','o',' ','J','a','c','k','\0',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  U16(AEM_NO_STRING),                         /* 68-69 localized_description */
  U16(0),                                     /* 70-71 jack_flags */
  U16(AEM_JACK_TYPE_UNBALANCED_ANALOG),       /* 72-73 jack_type */
  U16(0),                                     /* 74-75 number_of_controls */
  U16(0)                                      /* 76-77 base_control */
};

/* AVB Interface Descriptor */
unsigned char desc_avb_interface_0[] =
{
  U16(AEM_AVB_INTERFACE_TYPE),                /* 0-1 descriptor_type */
  U16(0),                                     /* 2-3 descriptor_id */
  'e','n','0','\0',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  U16(AEM_NO_STRING),                         /* localized_description */
  0, 0, 0, 0, 0, 0,                           /* mac_address */
  U16(AEM_INTERFACE_FLAGS_GPTP_GRANDMASTER_SUPPORTED |
      AEM_INTERFACE_FLAGS_GPTP_SUPPORTED |
      AEM_INTERFACE_FLAGS_SRP_SUPPORTED),     /* interface_flags */
  0, 0, 0, 0, 0, 0, 0, 0,                     /* clock_identity */
  PTP_DEFAULT_GM_CAPABLE_PRIORITY1,           /* priority1 */
  PTP_CLOCK_CLASS,                            /* clock_class */
  U16(PTP_OFFSET_SCALED_LOG_VARIANCE),        /* offset_scaled_log_variance */
  PTP_CLOCK_ACCURACY,                         /* clock_accuracy */
  PTP_DEFAULT_PRIORITY2,                      /* priority2 */
  0,                                          /* domain_number */
  PTP_LOG_SYNC_INTERVAL,                      /* log_sync_interval */
  PTP_LOG_ANNOUNCE_INTERVAL,                  /* log_announce_interval */
  PTP_LOG_MIN_PDELAY_REQ_INTERVAL,            /* log_pdelay_interval */
  U16(1)                                      /* port_number */
};

/* Clock Source Descriptors */
/* NOTE: Descriptor IDs should match media_clock_type_t enum */
unsigned char desc_clock_source_0[] =
{
  U16(AEM_CLOCK_SOURCE_TYPE),                 /* 0-1 descriptor_type */
  U16(0),                                     /* 2-3 descriptor_id */
  'I','n','p','u','t',' ','S','t','r','e','a','m','\0',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  U16(AEM_NO_STRING),                         /* 68-69 localized_description */
  U16(AEM_CLOCK_SOURCE_FLAGS_LOCAL_ID),       /* 70-71 clock_source_flags */
  U16(AEM_CLOCK_SOURCE_INPUT_STREAM),         /* 72-73 clock_source_type */
  0, 0, 0, 0, 0, 0, 0, 0,                     /* 74-81 clock_source_identifier */
  U16(AEM_STREAM_INPUT_TYPE),                 /* 82-83 clock_source_location_type */
  U16(0)                                      /* 84-85 clock_source_location_id */
};

unsigned char desc_clock_source_1[] =
{
  U16(AEM_CLOCK_SOURCE_TYPE),                 /* 0-1 descriptor_type */
  U16(1),                                     /* 2-3 descriptor_id */
  'I','n','t','e','r','n','a','l',' ','C','l','o','c','k','\0',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  U16(AEM_NO_STRING),                         /* 68-69 localized_description */
  U16(0),                                     /* 70-71 clock_source_flags */
  U16(AEM_CLOCK_SOURCE_INTERNAL),             /* 72-73 clock_source_type */
  0, 0, 0, 0, 0, 0, 0, 0,                     /* 74-81 clock_source_identifier */
  U16(AEM_STREAM_INPUT_TYPE),                 /* 82-83 clock_source_location_type */
  U16(0)                                      /* 84-85 clock_source_location_id */
};

/* Clock Domain Descriptor */
unsigned char desc_clock_domain_0[] =
{
  U16(AEM_CLOCK_DOMAIN_TYPE),                 /* 0-1 descriptor_type */
  U16(0),                                     /* 2-3 descriptor_id */
  'C','l','o','c','k',' ','D','o','m','a','i','n','\0',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  U16(AEM_NO_STRING),                         /* localized_description */
  U16(0),                                     /* clock_source_index */
  U16(76),                                    /* clock_sources_offset */
  U16(2),                                     /* clock_sources_count */
  U16(0),                                     /* clock_sources */
  U16(1)
};

/* Locale Descriptors */
unsigned char desc_locale_0[] =
{
  U16(AEM_LOCALE_TYPE),                       /* 0-1 descriptor_type */
  U16(0),                                     /* 2-3 descriptor_id */
  'e','n','-','A','U','\0',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  U16(1),                                     /* 68-69 number_of_strings */
  U16(0)                                      /* 70-71 base_strings */
};

/* Strings Descriptors */
unsigned char desc_strings_0[] =
{
  U16(AEM_STRINGS_TYPE),                      /* 0-1 descriptor_type */
  U16(0),                                     /* 2-3 descriptor_id */
  AVB_1722_1_VENDOR_NAME_STRING,
  AVB_1722_1_MODEL_NAME_STRING,
  '\0',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  '\0',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  '\0',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  '\0',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  '\0',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
};

unsigned char desc_upgrade_image_memory_object_0[] =
{
  U16(AEM_MEMORY_OBJECT_TYPE),                /* 0-1 descriptor_type */
  U16(0),                                     /* 2-3 descriptor_id */
  'F','i','r','m','a','r','e',' ','U','p','g','r','a','d','e',' ','I','m','a','g','e','\0',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  U16(AEM_NO_STRING),                         /* 68-69 localized_description */
  U16(AEM_MEMORY_OBJECT_TYPE_FIRMWARE_IMAGE), /* 70-71 memory_object_type */
  U16(AEM_ENTITY_TYPE),                       /* 72-73 target_descriptor_type */
  U16(0),                                     /* 74-75 target_descriptor_index */
  U64(0),                                     /* 76-83 start_address */
  U64(131072),                                /* 84-91 maximum_length */
  U64(0)                                      /* 92-99 length */
};

/* List of descriptors */
/* Format is: descriptor_type, # of descriptors of that type, desc size, descriptor... */
/* Should be ordered by descriptor_type num */
unsigned int aem_descriptor_list[] =
{
  AEM_ENTITY_TYPE, 1, sizeof(desc_entity), (unsigned)desc_entity,
  AEM_CONFIGURATION_TYPE, 1, sizeof(desc_configuration_0), (unsigned)desc_configuration_0,
  AEM_AUDIO_UNIT_TYPE, 1, sizeof(desc_audio_unit_0), (unsigned)desc_audio_unit_0,
#if (AVB_NUM_SINKS > 0)
  AEM_STREAM_INPUT_TYPE, 1, sizeof(desc_stream_input_0), (unsigned)desc_stream_input_0,
#endif
#if (AVB_NUM_SOURCES > 0)
  AEM_STREAM_OUTPUT_TYPE, 1, sizeof(desc_stream_output_0), (unsigned)desc_stream_output_0,
#endif
  AEM_JACK_INPUT_TYPE, 1, sizeof(desc_jack_input_0), (unsigned)desc_jack_input_0,
  AEM_JACK_OUTPUT_TYPE, 1, sizeof(desc_jack_output_0), (unsigned)desc_jack_output_0,
  AEM_AVB_INTERFACE_TYPE, 1, sizeof(desc_avb_interface_0), (unsigned)desc_avb_interface_0,
  AEM_CLOCK_SOURCE_TYPE, 2, sizeof(desc_clock_source_0), (unsigned)desc_clock_source_0, sizeof(desc_clock_source_1), (unsigned)desc_clock_source_1,
  AEM_MEMORY_OBJECT_TYPE, 1, sizeof(desc_upgrade_image_memory_object_0), (unsigned)desc_upgrade_image_memory_object_0,
  AEM_LOCALE_TYPE, 1, sizeof(desc_locale_0), (unsigned)desc_locale_0,
  AEM_STRINGS_TYPE, 1, sizeof(desc_strings_0), (unsigned)desc_strings_0,
#if (AVB_NUM_SINKS > 0)
  AEM_STREAM_PORT_INPUT_TYPE, 1, sizeof(desc_stream_port_input_0), (unsigned)desc_stream_port_input_0,
#endif
#if (AVB_NUM_SOURCES > 0)
  AEM_STREAM_PORT_OUTPUT_TYPE, 1, sizeof(desc_stream_port_output_0), (unsigned)desc_stream_port_output_0,
#endif
  AEM_EXTERNAL_PORT_INPUT_TYPE, 1, sizeof(desc_external_input_port_0), (unsigned)desc_external_input_port_0,
  AEM_EXTERNAL_PORT_OUTPUT_TYPE, 1, sizeof(desc_external_output_port_0), (unsigned)desc_external_output_port_0,
#if (AEM_GENERATE_DESCRIPTORS_ON_FLY == 0)
  AEM_AUDIO_CLUSTER_TYPE, 4, sizeof(desc_audio_cluster_0), (unsigned)desc_audio_cluster_0, sizeof(desc_audio_cluster_1), (unsigned)desc_audio_cluster_1, sizeof(desc_audio_cluster_2), (unsigned)desc_audio_cluster_2, sizeof(desc_audio_cluster_3), (unsigned)desc_audio_cluster_3,
  AEM_AUDIO_MAP_TYPE, 2, sizeof(desc_audio_map_0), (unsigned)desc_audio_map_0, sizeof(desc_audio_map_1), (unsigned)desc_audio_map_1,
#endif
  AEM_CONTROL_TYPE, 1, sizeof(desc_control_identify), (unsigned)desc_control_identify,
  AEM_CLOCK_DOMAIN_TYPE, 1, sizeof(desc_clock_domain_0), (unsigned)desc_clock_domain_0
};


#endif
