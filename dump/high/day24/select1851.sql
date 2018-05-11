
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T18:51:00Z' AND timestamp<'2017-11-24T18:51:00Z' AND SENSOR_ID=ANY(array['thermometer5','wemo_08','3146_clwa_6029','3144_clwa_4065','3141_clwb_1600'])
