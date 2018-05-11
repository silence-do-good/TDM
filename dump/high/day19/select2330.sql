
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T23:30:00Z' AND timestamp<'2017-11-19T23:30:00Z' AND SENSOR_ID=ANY(array['a373cdb3_0bbb_4562_a1db_eb516edd9b37','3145_clwa_5065','thermometer4','51115bd3_a6a9_4aaa_9ade_d46c8228968e','f85f88b1_e4d5_47f8_b2e5_f470b64dbf53'])
