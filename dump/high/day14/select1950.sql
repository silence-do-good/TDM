
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T19:50:00Z' AND timestamp<'2017-11-14T19:50:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1100','3143_clwa_3039','3142_clwa_2051','cf42419c_99d0_4743_958b_66dd31d4aa90','3143_clwa_3065'])
