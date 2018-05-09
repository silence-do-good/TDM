
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T01:26:00Z' AND timestamp<'2017-11-12T01:26:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6131','cf42419c_99d0_4743_958b_66dd31d4aa90','wemo_10','thermometer7','3144_clwa_4219'])
