
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T08:09:00Z' AND timestamp<'2017-11-16T08:09:00Z' AND SENSOR_ID=ANY(array['9010cb47_e7fc_40c1_af08_41a0e4bb86e7','8da09f78_6fa1_4c76_9335_e2e20a0e6109','44e7321d_530b_4f87_bd79_741ab2f1e416','3141_clwa_1600','dabb2677_f2fb_4221_8e6c_6540679c41bf'])
