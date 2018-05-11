
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T21:49:00Z' AND timestamp<'2017-11-22T21:49:00Z' AND SENSOR_ID=ANY(array['0f588ea6_23fb_4d6b_8983_d38ef37f23dc','0d8283e8_3426_441c_afc0_6e79330775cd','a89361f2_956e_4924_99f7_c320f7ddc5db','b55374bf_b355_4767_8bd9_0bcc5db67fb4','3145_clwa_5051'])
