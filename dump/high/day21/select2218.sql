
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T22:18:00Z' AND timestamp<'2017-11-21T22:18:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6219','3144_clwa_4039','832c1537_257d_4514_a39f_1b1171797014','1772f0cc_842b_4b54_8d55_c31b02cb4982','3142_clwa_2099'])
