
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T04:40:00Z' AND timestamp<'2017-11-14T04:40:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4019','f6ad023f_61d8_4a34_872e_e0c9798e36b4','3141_clwa_1412','wemo_02','e62c5d2a_22fa_4430_b975_abd65e5b890c'])
