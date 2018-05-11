
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T10:04:00Z' AND timestamp<'2017-11-25T10:04:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1422','3146_clwa_6122','95b22828_36b4_4f51_b748_e68d0804872d','3141_clwa_1423','3145_clwa_5039'])
