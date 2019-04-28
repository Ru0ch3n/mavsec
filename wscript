#!/usr/bin/env python
# encoding: utf-8

def build(bld):
    vehicle = bld.path.name
    bld.ap_stlib(
        name=vehicle + '_libs',
        ap_vehicle=vehicle,
        ap_libraries=bld.ap_common_vehicle_libraries() + [
            'AC_PID',
            'AP_Beacon',
        ],
    )

    bld.ap_program(
        program_name='antennatracker',
        program_groups=['bin', 'antennatracker'],
        use=vehicle + '_libs',
    )
