
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T02:11:00Z' AND timestamp<'2017-11-23T02:11:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5019','3144_clwa_4039','thermometer3','1772f0cc_842b_4b54_8d55_c31b02cb4982','377005bd_4da2_4564_9e30_e48a769fcd23'])
