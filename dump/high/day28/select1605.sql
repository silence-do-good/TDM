
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T16:05:00Z' AND timestamp<'2017-11-28T16:05:00Z' AND SENSOR_ID=ANY(array['3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','thermometer4','e62c5d2a_22fa_4430_b975_abd65e5b890c','3143_clwa_3219','3141_clwa_1412'])
