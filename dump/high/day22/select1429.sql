
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T14:29:00Z' AND timestamp<'2017-11-22T14:29:00Z' AND SENSOR_ID=ANY(array['wemo_02','3145_clwa_5051','3141_clwd_1100','95b22828_36b4_4f51_b748_e68d0804872d','3143_clwa_3051'])
