
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T02:34:00Z' AND timestamp<'2017-11-22T02:34:00Z' AND SENSOR_ID=ANY(array['ca93fbed_6a54_4ed2_906b_3a2d1126b39e','3decc451_6611_43c8_9fdd_24c3dc6aaee8','0551d929_f16a_488f_acc0_d079e464b8f9','440165ce_2087_47ee_9759_801ac0060f0d','287ad445_5376_481c_9415_7286831ad6c7'])
