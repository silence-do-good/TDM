
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T22:14:00Z' AND timestamp<'2017-11-11T22:14:00Z' AND SENSOR_ID=ANY(array['thermometer8','3144_clwa_4019','3143_clwa_3065','3145_clwa_5019','95b22828_36b4_4f51_b748_e68d0804872d'])
