
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T08:54:00Z' AND timestamp<'2017-11-17T08:54:00Z' AND SENSOR_ID=ANY(array['5ee7e14b_9089_4fed_bfaa_03d4f8a70c5a','84992448_2bc0_4518_b177_9a3baec468d4','85c603c4_6172_4dba_9cc2_e3dce3472bbb','8533f101_83c3_4961_98a5_134a7fb596fe','88e1a580_13c2_4048_9c2e_83ad81a2ccf0'])
