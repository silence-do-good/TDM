
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T08:53:00Z' AND timestamp<'2017-11-28T08:53:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6217','3146_clwa_6219','3142_clwa_2019','3143_clwa_3209','3141_clwc_1100'])
