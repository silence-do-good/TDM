
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T04:47:00Z' AND timestamp<'2017-11-12T04:47:00Z' AND SENSOR_ID=ANY(array['wemo_02','95b22828_36b4_4f51_b748_e68d0804872d','wemo_05','3145_clwa_5051','thermometer6'])
