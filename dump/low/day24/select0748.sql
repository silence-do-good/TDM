
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T07:48:00Z' AND timestamp<'2017-11-24T07:48:00Z' AND SENSOR_ID=ANY(array['wemo_06','3141_clwa_1200','3146_clwa_6217','3143_clwa_3209','3142_clwa_2039'])
