
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T02:27:00Z' AND timestamp<'2017-11-19T02:27:00Z' AND SENSOR_ID=ANY(array['wemo_01','2c278556_68da_47b8_a159_08de8eb183ad','b2666432_4cad_480a_9816_5a610742f50a','3145_clwa_5059','wemo_04'])
