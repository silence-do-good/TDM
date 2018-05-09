
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T20:39:00Z' AND timestamp<'2017-11-21T20:39:00Z' AND SENSOR_ID=ANY(array['c93d9ea9_8d5a_4eea_a304_309819f36b68','6f58ae1a_10a1_42f8_bbf2_be5254e771ff','ff4c197a_eb4f_4e77_b521_b5af14d556b3','563b9c3e_8523_4ee3_b2ad_31315a693522','1eaa8c73_90da_4d29_8ae4_d6f3afef223d'])
