
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T09:27:00Z' AND timestamp<'2017-11-16T09:27:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1429','3142_clwa_2065','cf42419c_99d0_4743_958b_66dd31d4aa90','3146_clwa_6217','3144_clwa_4099'])
