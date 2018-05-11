
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T13:11:00Z' AND timestamp<'2017-11-14T13:11:00Z' AND SENSOR_ID=ANY(array['b6616ea0_0c1a_42f3_99b8_c72c8092320d','519e36f1_b611_4b10_88d1_dc1e9fb4e672','3143_clwa_3209','f834b8a3_c880_48fb_8398_d032dec8ff31','wemo_01'])
