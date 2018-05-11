
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T18:17:00Z' AND timestamp<'2017-11-19T18:17:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6011','b2666432_4cad_480a_9816_5a610742f50a','3145_clwa_5231','cf42419c_99d0_4743_958b_66dd31d4aa90','3146_clwa_6049'])
