
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T14:04:00Z' AND timestamp<'2017-11-14T14:04:00Z' AND SENSOR_ID=ANY(array['893f025b_e464_412c_829f_a40fa9bd1507','e62c5d2a_22fa_4430_b975_abd65e5b890c','wemo_04','3141_clwa_1422','wemo_02'])
