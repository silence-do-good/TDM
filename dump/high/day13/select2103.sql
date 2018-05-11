
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T21:03:00Z' AND timestamp<'2017-11-13T21:03:00Z' AND SENSOR_ID=ANY(array['1772f0cc_842b_4b54_8d55_c31b02cb4982','377005bd_4da2_4564_9e30_e48a769fcd23','thermometer6','3141_clwa_1433','3145_clwa_5099'])
