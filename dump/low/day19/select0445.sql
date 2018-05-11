
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T04:45:00Z' AND timestamp<'2017-11-19T04:45:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2039','3146_clwa_6011','3144_clwa_4209','3146_clwa_6122','3141_clwa_1412'])
