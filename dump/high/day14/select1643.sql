
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T16:43:00Z' AND timestamp<'2017-11-14T16:43:00Z' AND SENSOR_ID=ANY(array['377005bd_4da2_4564_9e30_e48a769fcd23','wemo_04','wemo_08','3146_clwa_6029','wemo_03'])
