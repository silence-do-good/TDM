
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T16:12:00Z' AND timestamp<'2017-11-11T16:12:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4099','3143_clwa_3065','3146_clwa_6029','3141_clwb_1100','wemo_04'])
