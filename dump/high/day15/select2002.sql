
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T20:02:00Z' AND timestamp<'2017-11-15T20:02:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4059','wemo_03','3141_clwa_1431','893f025b_e464_412c_829f_a40fa9bd1507','e62c5d2a_22fa_4430_b975_abd65e5b890c'])
