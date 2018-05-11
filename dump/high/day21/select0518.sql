
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T05:18:00Z' AND timestamp<'2017-11-21T05:18:00Z' AND SENSOR_ID=ANY(array['31aa6a6b_7554_459b_aa6f_8a7f3f692c52','wemo_09','2b1fc9de_7056_4195_9f85_040f29cecdfb','0551d929_f16a_488f_acc0_d079e464b8f9','aa25ce97_f052_435a_92d0_4048d4aa6b1e'])
