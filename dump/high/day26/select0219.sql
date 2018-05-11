
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T02:19:00Z' AND timestamp<'2017-11-26T02:19:00Z' AND SENSOR_ID=ANY(array['b2666432_4cad_480a_9816_5a610742f50a','3142_clwa_2065','3143_clwa_3219','cf42419c_99d0_4743_958b_66dd31d4aa90','thermometer6'])
