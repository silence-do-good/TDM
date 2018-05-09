
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T11:52:00Z' AND timestamp<'2017-11-17T11:52:00Z' AND SENSOR_ID=ANY(array['14bc01b8_b530_4cf2_8b29_22ea0097e4bd','900d1607_a87a_45b1_8f6c_958453fa3261','f0ffacc7_58f2_4705_83d1_85b829aea88d','3041420d_9505_4c7b_8985_e0d2ad8a6f92','1c82e206_583e_4ca2_b81e_ef0d51064378'])
