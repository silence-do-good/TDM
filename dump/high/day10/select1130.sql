
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T11:30:00Z' AND timestamp<'2017-11-10T11:30:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6011','3141_clwa_1431','wemo_05','3145_clwa_5231','3142_clwa_2209'])
