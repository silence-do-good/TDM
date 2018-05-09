
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T02:56:00Z' AND timestamp<'2017-11-16T02:56:00Z' AND SENSOR_ID=ANY(array['wemo_01','440165ce_2087_47ee_9759_801ac0060f0d','6da8c30a_3a2c_41b4_adeb_6445b54c6b0d','77f65707_87a3_4311_9d23_34be63fd8b54','dd6c28b7_9481_4e85_a34b_de9d97cc7cca'])
