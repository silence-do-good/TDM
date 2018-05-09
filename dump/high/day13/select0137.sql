
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T01:37:00Z' AND timestamp<'2017-11-13T01:37:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6217','832c1537_257d_4514_a39f_1b1171797014','e62c5d2a_22fa_4430_b975_abd65e5b890c','thermometer7','3141_clwa_1500'])
