
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T05:11:00Z' AND timestamp<'2017-11-27T05:11:00Z' AND SENSOR_ID=ANY(array['95c967b8_88b4_41b5_8a44_699c3d48e913','8692e58a_3cf2_4f75_aa78_dc3e245cee14','6bf9c5d8_f4af_40b8_afc9_aa09daff8be5','018e4c86_9020_4e5e_aeaa_566ae232a080','ad0c32a0_e6ec_4e03_947b_f3b39a128354'])
