
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T01:13:00Z' AND timestamp<'2017-11-18T01:13:00Z' AND SENSOR_ID=ANY(array['thermometer7','f6ad023f_61d8_4a34_872e_e0c9798e36b4','wemo_04','e62c5d2a_22fa_4430_b975_abd65e5b890c','3141_clwa_1420'])
