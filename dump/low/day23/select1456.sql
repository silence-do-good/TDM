
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T14:56:00Z' AND timestamp<'2017-11-23T14:56:00Z' AND SENSOR_ID=ANY(array['wemo_01','3141_clwb_1200','3141_clwa_1412','3146_clwa_6219','3143_clwa_3209'])
