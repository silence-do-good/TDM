
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T00:33:00Z' AND timestamp<'2017-11-10T00:33:00Z' AND SENSOR_ID=ANY(array['377005bd_4da2_4564_9e30_e48a769fcd23','3142_clwa_2065','3142_clwa_2099','thermometer4','3141_clwb_1300'])
