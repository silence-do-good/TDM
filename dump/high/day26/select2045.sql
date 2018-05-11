
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T20:45:00Z' AND timestamp<'2017-11-26T20:45:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5065','cf42419c_99d0_4743_958b_66dd31d4aa90','3144_clwa_4059','3142_clwa_2039','3143_clwa_3231'])
