
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T00:53:00Z' AND timestamp<'2017-11-11T00:53:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3099','3145_clwa_5039','thermometer8','b2666432_4cad_480a_9816_5a610742f50a','cf42419c_99d0_4743_958b_66dd31d4aa90'])
