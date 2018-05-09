
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T07:21:00Z' AND timestamp<'2017-11-23T07:21:00Z' AND SENSOR_ID=ANY(array['f0c5f859_fc64_4d31_a4f1_c2127e14e1d3','161a521f_9b94_4067_9fa9_8f29c1d1b1c3','9a39d103_0da1_483d_b9f1_9204af21a2ba','ef1d13ba_6cf8_4c1a_94f3_9cac184cf6c3','wemo_05'])
