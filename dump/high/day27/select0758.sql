
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T07:58:00Z' AND timestamp<'2017-11-27T07:58:00Z' AND SENSOR_ID=ANY(array['4e475a73_16fb_480e_913d_f337cb16b1e3','84992448_2bc0_4518_b177_9a3baec468d4','4f31ff08_6ef8_4973_95e5_974e6d220eb1','ab4cec18_6ef9_4177_ae5c_9f0346acfac9','3a35b11b_b330_4da7_a829_890805f9a858'])
