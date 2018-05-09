
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T01:56:00Z' AND timestamp<'2017-11-19T01:56:00Z' AND SENSOR_ID=ANY(array['f73f2af9_afcd_45a5_b88b_ffa261666f4c','b8e945d1_083c_4b70_b0fb_59e4ad34768b','7ed2c71e_6a77_4daf_9117_a04adbb27730','865d8e38_4405_4955_aa39_ee32e5d93186','eec8dbe6_dd60_4462_9a80_c3725a7afe74'])
