
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T08:55:00Z' AND timestamp<'2017-11-21T08:55:00Z' AND SENSOR_ID=ANY(array['wemo_05','cf42419c_99d0_4743_958b_66dd31d4aa90','3142_clwa_2019','1f08b620_b317_4c51_a46d_485da8cac908','770322d8_7899_4052_917e_a8ba7a5fec0f'])
