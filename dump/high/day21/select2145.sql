
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T21:45:00Z' AND timestamp<'2017-11-21T21:45:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1427','95b22828_36b4_4f51_b748_e68d0804872d','3144_clwa_4209','3142_clwa_2209','b2666432_4cad_480a_9816_5a610742f50a'])
