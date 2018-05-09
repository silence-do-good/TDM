
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T19:42:00Z' AND timestamp<'2017-11-16T19:42:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2219','3144_clwa_4039','3143_clwa_3019','cf42419c_99d0_4743_958b_66dd31d4aa90','3141_clwd_1100'])
