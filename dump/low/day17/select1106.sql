
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T11:06:00Z' AND timestamp<'2017-11-17T11:06:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3219','wemo_02','3141_clwc_1100','3144_clwa_4209','3146_clwa_6029'])
