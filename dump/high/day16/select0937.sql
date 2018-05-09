
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T09:37:00Z' AND timestamp<'2017-11-16T09:37:00Z' AND SENSOR_ID=ANY(array['7e8a86ac_9ffa_4d82_85cc_c070d9da80df','4e475a73_16fb_480e_913d_f337cb16b1e3','9a2ded9f_832a_4c5b_9e39_72059724539a','289c6b49_2a86_4ed5_a02e_a0ce1fc6396d','4934aa7f_0b20_4fe4_875f_1132878b0398'])
