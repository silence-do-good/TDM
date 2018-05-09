
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T14:58:00Z' AND timestamp<'2017-11-20T14:58:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4065','3146_clwa_6122','377005bd_4da2_4564_9e30_e48a769fcd23','e62c5d2a_22fa_4430_b975_abd65e5b890c','thermometer6'])
