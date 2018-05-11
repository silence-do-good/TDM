
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T05:50:00Z' AND timestamp<'2017-11-09T05:50:00Z' AND SENSOR_ID=ANY(array['377005bd_4da2_4564_9e30_e48a769fcd23','3146_clwa_6049','3144_clwa_4209','3141_clwa_1423','thermometer6'])
