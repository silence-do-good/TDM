
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T12:35:00Z' AND timestamp<'2017-11-15T12:35:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2065','3143_clwa_3219','372a846b_c912_4453_929b_1bc21ecadfab','3146_clwa_6219','3144_clwa_4231'])
