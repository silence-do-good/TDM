
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T06:15:00Z' AND timestamp<'2017-11-15T06:15:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2231','3141_clwb_1600','3143_clwa_3209','3146_clwa_6122','3142_clwa_2051'])
