
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T17:44:00Z' AND timestamp<'2017-11-14T17:44:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4065','3142_clwa_2219','3144_clwa_4039','372a846b_c912_4453_929b_1bc21ecadfab','3141_clwa_1433'])
