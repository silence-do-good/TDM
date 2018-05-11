
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T16:22:00Z' AND timestamp<'2017-11-21T16:22:00Z' AND SENSOR_ID=ANY(array['cf42419c_99d0_4743_958b_66dd31d4aa90','3141_clwa_1429','wemo_08','372a846b_c912_4453_929b_1bc21ecadfab','wemo_05'])
