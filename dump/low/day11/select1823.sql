
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T18:23:00Z' AND timestamp<'2017-11-11T18:23:00Z' AND SENSOR_ID=ANY(array['wemo_02','3141_clwb_1100','3145_clwa_5065','3144_clwa_4065','3146_clwa_6029'])
