
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T21:59:00Z' AND timestamp<'2017-11-11T21:59:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1500','893f025b_e464_412c_829f_a40fa9bd1507','3141_clwb_1200','3141_clwa_1427','3142_clwa_2065'])
