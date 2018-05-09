
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T09:00:00Z' AND timestamp<'2017-11-10T09:00:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5219','thermometer5','3143_clwa_3019','thermometer4','377005bd_4da2_4564_9e30_e48a769fcd23'])
