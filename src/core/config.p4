#define INGRESS_MODULE_NUM 32
#define EGRESS_MODULE_NUM 32


#define REDUNDANT_NUM 9

// #define INIT_MATCH standard_metadata.ingress_port: ternary;

#define INIT_ETH_MATCH
// #define INIT_IPv4_MATCH
#define INIT_IPv6_MATCH
#define INIT_TCP_MATCH
#define INIT_UDP_MATCH