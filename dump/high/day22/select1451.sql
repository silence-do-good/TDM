
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T14:51:00Z' AND timestamp<'2017-11-22T14:51:00Z' AND SENSOR_ID=ANY(array['7e8a86ac_9ffa_4d82_85cc_c070d9da80df','14f575e6_99cb_4bd5_90d2_227a23c4cf53','475ea2bd_474e_4a0f_80ff_cefe19d71bdf','c03f3951_b48b_4311_92e0_7ee56bb696d3','0aaa1df3_24c9_40a7_8b52_1cdbd77a403f'])
