
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T21:10:00Z' AND timestamp<'2017-11-25T21:10:00Z' AND SENSOR_ID=ANY(array['372a846b_c912_4453_929b_1bc21ecadfab','3143_clwa_3099','cf42419c_99d0_4743_958b_66dd31d4aa90','3143_clwa_3051','3141_clwa_1420'])
