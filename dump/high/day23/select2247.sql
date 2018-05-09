
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T22:47:00Z' AND timestamp<'2017-11-23T22:47:00Z' AND SENSOR_ID=ANY(array['thermometer3','3144_clwa_4099','3144_clwa_4059','893f025b_e464_412c_829f_a40fa9bd1507','3144_clwa_4039'])
