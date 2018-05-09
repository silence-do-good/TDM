
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T20:31:00Z' AND timestamp<'2017-11-09T20:31:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2099','95b22828_36b4_4f51_b748_e68d0804872d','wemo_03','3146_clwa_6219','1f08b620_b317_4c51_a46d_485da8cac908'])
