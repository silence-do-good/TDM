
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T20:33:00Z' AND timestamp<'2017-11-15T20:33:00Z' AND SENSOR_ID=ANY(array['3141_clwe_1100','893f025b_e464_412c_829f_a40fa9bd1507','3141_clwb_1100','thermometer4','3144_clwa_4209'])
