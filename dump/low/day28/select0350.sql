
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T03:50:00Z' AND timestamp<'2017-11-28T03:50:00Z' AND SENSOR_ID=ANY(array['efabf315_57b3_4871_bc8d_37dc29011b73','a938480c_1176_4150_9182_985396343c19','cd86bf6f_507e_4cae_91e7_74b620a7a184','9fce44b8_b862_45c8_81ca_932f58adc4d3','c502a787_97a7_4511_82c9_81e2fd55b502'])
