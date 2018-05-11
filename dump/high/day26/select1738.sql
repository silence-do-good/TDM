
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T17:38:00Z' AND timestamp<'2017-11-26T17:38:00Z' AND SENSOR_ID=ANY(array['wemo_03','e62c5d2a_22fa_4430_b975_abd65e5b890c','3141_clwb_1300','cf42419c_99d0_4743_958b_66dd31d4aa90','3142_clwa_2209'])
