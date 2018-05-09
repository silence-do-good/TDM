
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T20:02:00Z' AND timestamp<'2017-11-10T20:02:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4039','cf42419c_99d0_4743_958b_66dd31d4aa90','wemo_09','3145_clwa_5051','wemo_08'])
