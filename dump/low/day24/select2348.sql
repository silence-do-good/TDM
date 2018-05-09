
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T23:48:00Z' AND timestamp<'2017-11-24T23:48:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6122','3141_clwa_1500','3141_clwb_1200','3142_clwa_2059','3143_clwa_3209'])
