
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T18:40:00Z' AND timestamp<'2017-11-21T18:40:00Z' AND SENSOR_ID=ANY(array['f6ad023f_61d8_4a34_872e_e0c9798e36b4','3143_clwa_3065','3143_clwa_3059','2c278556_68da_47b8_a159_08de8eb183ad','b2666432_4cad_480a_9816_5a610742f50a'])
