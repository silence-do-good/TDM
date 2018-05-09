
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T14:23:00Z' AND timestamp<'2017-11-28T14:23:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6029','3141_clwc_1100','wemo_02','3144_clwa_4231','thermometer3'])
