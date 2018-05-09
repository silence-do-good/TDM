
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T03:04:00Z' AND timestamp<'2017-11-10T03:04:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6011','95b22828_36b4_4f51_b748_e68d0804872d','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','3141_clwa_1423','thermometer3'])
