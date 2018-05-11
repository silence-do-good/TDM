
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T22:27:00Z' AND timestamp<'2017-11-16T22:27:00Z' AND SENSOR_ID=ANY(array['9919bf86_1f13_4542_8ff1_19e3feb60ad9','886c645d_ea89_411e_8f48_9d392b1e046b','62285758_7919_422e_b046_0a0ba8b1811d','a89361f2_956e_4924_99f7_c320f7ddc5db','8d4467af_857f_4d09_ae3f_8ce9243e3881'])
