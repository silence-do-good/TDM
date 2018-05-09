
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T14:22:00Z' AND timestamp<'2017-11-13T14:22:00Z' AND SENSOR_ID=ANY(array['03ccdcf1_cfe7_4a35_bbb6_de274dab5273','bcde136c_4091_436e_85cc_41faa96607ec','7ed58ebb_19d4_4c6d_a39d_11e8a341c642','890985cd_46a4_4c70_be03_5261a94d9f16','fc1a2c4f_161e_4bd6_abf1_a30d00e1af5d'])
