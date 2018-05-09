
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T18:36:00Z' AND timestamp<'2017-11-24T18:36:00Z' AND SENSOR_ID=ANY(array['95b22828_36b4_4f51_b748_e68d0804872d','thermometer4','wemo_02','thermometer8','3144_clwa_4065'])
