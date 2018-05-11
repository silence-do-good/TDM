
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T08:53:00Z' AND timestamp<'2017-11-18T08:53:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2219','3141_clwb_1100','cf42419c_99d0_4743_958b_66dd31d4aa90','wemo_04','3141_clwc_1100'])
