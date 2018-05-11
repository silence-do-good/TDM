
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T05:27:00Z' AND timestamp<'2017-11-24T05:27:00Z' AND SENSOR_ID=ANY(array['f15569a8_8655_480a_9e52_a9cb76690ea6','bf5cbe70_5e97_4d23_a053_555784538d96','092bee27_492d_486f_a036_1d251cf26bc4','363965a5_fb52_44ad_9941_701ce8a59e7d','aecbbc10_7b32_48d6_af47_83c952b86641'])
