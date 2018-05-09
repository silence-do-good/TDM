
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T19:18:00Z' AND timestamp<'2017-11-12T19:18:00Z' AND SENSOR_ID=ANY(array['thermometer4','3144_clwa_4059','cf42419c_99d0_4743_958b_66dd31d4aa90','3146_clwa_6131','3141_clwd_1100'])
