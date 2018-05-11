
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T21:46:00Z' AND timestamp<'2017-11-19T21:46:00Z' AND SENSOR_ID=ANY(array['c56ec1ad_d8d9_4386_8401_6a4a321f2aea','e9679a6c_89d5_4ff9_a695_fa9ce1be1a3e','ca40ff7a_7226_4be3_8377_c405c13eca33','95e1291f_5df3_474f_b3c2_473802440e26','38720d0d_524a_4781_9663_1eca0f1d8526'])
