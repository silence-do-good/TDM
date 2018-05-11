
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T20:41:00Z' AND timestamp<'2017-11-25T20:41:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6219','3141_clwa_1600','3142_clwa_2059','cf42419c_99d0_4743_958b_66dd31d4aa90','3144_clwa_4099'])
