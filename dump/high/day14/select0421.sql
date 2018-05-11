
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T04:21:00Z' AND timestamp<'2017-11-14T04:21:00Z' AND SENSOR_ID=ANY(array['893f025b_e464_412c_829f_a40fa9bd1507','3141_clwc_1100','3141_clwa_1422','3142_clwa_2059','wemo_08'])
