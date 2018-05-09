
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T19:57:00Z' AND timestamp<'2017-11-13T19:57:00Z' AND SENSOR_ID=ANY(array['52e77a07_5489_4cec_9297_6f6ee610c0cf','b1b45ccc_d2f6_40d0_ac18_540cf67b6649','c0a2cf0c_fe78_41a1_a0d8_cf08f566f6ad','8c4ce3e1_2e42_41df_b233_3d6a870495d1','b0b1f4a3_4095_4725_ad76_d8cb616992ff'])
