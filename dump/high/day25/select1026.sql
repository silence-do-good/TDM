
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T10:26:00Z' AND timestamp<'2017-11-25T10:26:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1200','3141_clwb_1600','e62c5d2a_22fa_4430_b975_abd65e5b890c','3142_clwa_2065','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26'])
