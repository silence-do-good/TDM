
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T08:46:00Z' AND timestamp<'2017-11-13T08:46:00Z' AND SENSOR_ID=ANY(array['832c1537_257d_4514_a39f_1b1171797014','3145_clwa_5231','3142_clwa_2099','3141_clwa_1425','3142_clwa_2209'])
