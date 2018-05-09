
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T04:26:00Z' AND timestamp<'2017-11-18T04:26:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1600','3141_clwa_1200','3141_clwa_1433','770322d8_7899_4052_917e_a8ba7a5fec0f','cf42419c_99d0_4743_958b_66dd31d4aa90'])
