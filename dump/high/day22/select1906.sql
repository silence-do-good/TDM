
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T19:06:00Z' AND timestamp<'2017-11-22T19:06:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4019','3141_clwa_1500','thermometer4','e62c5d2a_22fa_4430_b975_abd65e5b890c','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b'])
