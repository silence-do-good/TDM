
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T18:06:00Z' AND timestamp<'2017-11-16T18:06:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1427','377005bd_4da2_4564_9e30_e48a769fcd23','1772f0cc_842b_4b54_8d55_c31b02cb4982','3145_clwa_5039','3142_clwa_2065'])
