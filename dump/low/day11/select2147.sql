
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T21:47:00Z' AND timestamp<'2017-11-11T21:47:00Z' AND SENSOR_ID=ANY(array['60366277_45a3_433c_95a3_a452c5fa691d','2fde190c_5b12_4cf7_a049_498d20d1c03e','ca7d1821_fa8f_4ba2_b1e4_14be59b8875f','f9fa277d_bd73_4335_9f5a_e12d3ed97fd7','3a6b1ec8_106c_46a5_afd5_ff202c4fa9ae'])
