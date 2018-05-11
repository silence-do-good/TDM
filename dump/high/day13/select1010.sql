
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T10:10:00Z' AND timestamp<'2017-11-13T10:10:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1600','thermometer2','3143_clwa_3051','3145_clwa_5065','95b22828_36b4_4f51_b748_e68d0804872d'])
