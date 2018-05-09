
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T19:14:00Z' AND timestamp<'2017-11-17T19:14:00Z' AND SENSOR_ID=ANY(array['e917ed3c_5281_4768_ba58_6ee3ed61e336','b6e1484d_3e9e_4943_a816_b60dd7b7b916','62285758_7919_422e_b046_0a0ba8b1811d','b20bb317_67b1_46ad_beb3_8f286a14ea45','d2c365c4_b807_4354_954b_6870a88c3236'])
