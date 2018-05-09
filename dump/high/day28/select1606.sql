
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T16:06:00Z' AND timestamp<'2017-11-28T16:06:00Z' AND SENSOR_ID=ANY(array['wemo_10','832c1537_257d_4514_a39f_1b1171797014','3143_clwa_3231','3142_clwa_2219','3142_clwa_2019'])
