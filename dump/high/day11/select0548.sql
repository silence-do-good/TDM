
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T05:48:00Z' AND timestamp<'2017-11-11T05:48:00Z' AND SENSOR_ID=ANY(array['thermometer3','3144_clwa_4099','3141_clwa_1422','3146_clwa_6029','wemo_06'])
