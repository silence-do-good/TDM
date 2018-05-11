
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T11:04:00Z' AND timestamp<'2017-11-11T11:04:00Z' AND SENSOR_ID=ANY(array['wemo_01','e62c5d2a_22fa_4430_b975_abd65e5b890c','3141_clwb_1600','3143_clwa_3099','832c1537_257d_4514_a39f_1b1171797014'])
