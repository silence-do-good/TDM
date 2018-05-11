
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T19:56:00Z' AND timestamp<'2017-11-22T19:56:00Z' AND SENSOR_ID=ANY(array['wemo_06','f6ad023f_61d8_4a34_872e_e0c9798e36b4','cf42419c_99d0_4743_958b_66dd31d4aa90','3144_clwa_4219','770322d8_7899_4052_917e_a8ba7a5fec0f'])
