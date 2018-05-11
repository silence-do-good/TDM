
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T13:36:00Z' AND timestamp<'2017-11-11T13:36:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3051','wemo_04','3142_clwa_2231','1772f0cc_842b_4b54_8d55_c31b02cb4982','832c1537_257d_4514_a39f_1b1171797014'])
