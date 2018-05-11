
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T04:08:00Z' AND timestamp<'2017-11-18T04:08:00Z' AND SENSOR_ID=ANY(array['dadce0d4_bceb_4678_9ec7_2dcbe8fd445f','dfd12bea_c2e7_4737_84f6_f65f1588f323','add6aa78_05c3_4e37_9023_1a0fe344bfe5','7774dcd9_34df_4243_bac1_4f0f3f062dee','3142_clwa_2065'])
