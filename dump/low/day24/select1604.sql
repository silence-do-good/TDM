
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T16:04:00Z' AND timestamp<'2017-11-24T16:04:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1500','3144_clwa_4051','3143_clwa_3051','3141_clwb_1200','3146_clwa_6217'])
