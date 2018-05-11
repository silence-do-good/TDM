
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T20:53:00Z' AND timestamp<'2017-11-23T20:53:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5019','377005bd_4da2_4564_9e30_e48a769fcd23','3144_clwa_4051','3145_clwa_5059','3146_clwa_6029'])
