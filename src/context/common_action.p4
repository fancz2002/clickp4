#ifndef __CLICK_CONTEXT_ACTION__

#define __CLICK_CONTEXT_ACTION__
action nop() {
    
}

action on_miss() {
    
}

action block() {
	modify_field(security_metadata.drop_flag, 1);
    drop();
}

action forward(port) {
    modify_field(standard_metadata.egress_spec, port);
}

action send_to_cpu() {
    modify_field(standard_metadata.egress_spec, 255);
}

#endif