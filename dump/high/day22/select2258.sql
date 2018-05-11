
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T22:58:00Z' AND timestamp<'2017-11-22T22:58:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6131','95b22828_36b4_4f51_b748_e68d0804872d','3143_clwa_3209','1f08b620_b317_4c51_a46d_485da8cac908','3145_clwa_5065'])
