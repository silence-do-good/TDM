
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T01:30:00Z' AND timestamp<'2017-11-18T01:30:00Z' AND SENSOR_ID=ANY(array['94fd4cee_5c24_484e_9136_e9f6d8d0368e','3145_clwa_5065','a39e1257_63cb_469a_9372_3cf59eb6d508','161a521f_9b94_4067_9fa9_8f29c1d1b1c3','04b9a4dd_ad9b_4086_a701_f605977a909f'])
