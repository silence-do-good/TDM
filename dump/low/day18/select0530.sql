
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T05:30:00Z' AND timestamp<'2017-11-18T05:30:00Z' AND SENSOR_ID=ANY(array['41c3b3db_acf8_4e95_b30c_bd664de72f0f','3142_clwa_2231','b55374bf_b355_4767_8bd9_0bcc5db67fb4','446da36a_4967_4b1c_a594_cba95a2150d4','847ba475_12c0_4a5b_9e5b_9e812a574e2d'])
