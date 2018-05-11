
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T11:26:00Z' AND timestamp<'2017-11-19T11:26:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1420','76f0cb1b_8522_4707_bef8_90e4a68e9782','thermometer2','37f0e1fe_7cdb_4cfb_b5a6_5936a0f2f149','2b152573_c83c_4a48_9b2d_d80974eca730'])
