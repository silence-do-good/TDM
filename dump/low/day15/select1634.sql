
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T16:34:00Z' AND timestamp<'2017-11-15T16:34:00Z' AND SENSOR_ID=ANY(array['3141_clwc_1100','3141_clwa_1100','3142_clwa_2231','3141_clwd_1100','3141_clwa_1300'])
