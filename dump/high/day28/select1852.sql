
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T18:52:00Z' AND timestamp<'2017-11-28T18:52:00Z' AND SENSOR_ID=ANY(array['cf42419c_99d0_4743_958b_66dd31d4aa90','3141_clwa_1200','thermometer4','3144_clwa_4051','3146_clwa_6122'])
