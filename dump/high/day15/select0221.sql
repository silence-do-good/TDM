
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T02:21:00Z' AND timestamp<'2017-11-15T02:21:00Z' AND SENSOR_ID=ANY(array['b2666432_4cad_480a_9816_5a610742f50a','3141_clwe_1100','cf42419c_99d0_4743_958b_66dd31d4aa90','3141_clwa_1422','3143_clwa_3039'])
