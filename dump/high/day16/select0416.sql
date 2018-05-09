
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T04:16:00Z' AND timestamp<'2017-11-16T04:16:00Z' AND SENSOR_ID=ANY(array['8e971e76_6044_4901_811b_4da0ef07181a','868136d4_471e_4e05_8206_2a066a8770e0','ab4cec18_6ef9_4177_ae5c_9f0346acfac9','b4dbca52_1118_4ca6_950b_add0ad91b152','afafa9f8_1193_4d20_b712_5873adf5f6ef'])
