
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T07:56:00Z' AND timestamp<'2017-11-13T07:56:00Z' AND SENSOR_ID=ANY(array['wemo_10','3146_clwa_6029','3143_clwa_3099','3141_clwb_1600','3142_clwa_2219'])
