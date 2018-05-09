
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T20:14:00Z' AND timestamp<'2017-11-27T20:14:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1420','372a846b_c912_4453_929b_1bc21ecadfab','3146_clwa_6049','e62c5d2a_22fa_4430_b975_abd65e5b890c','832c1537_257d_4514_a39f_1b1171797014'])
