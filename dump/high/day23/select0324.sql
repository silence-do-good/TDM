
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T03:24:00Z' AND timestamp<'2017-11-23T03:24:00Z' AND SENSOR_ID=ANY(array['4a0014db_b071_422e_a5f7_1150fd2fe1c9','60db1991_affb_4051_92d8_28abec708778','074d9fac_6d32_4c4b_84a1_d15f141375a2','ce62bc46_1f00_46ad_94d8_979c343314e1','b45e7599_5c84_48a2_9779_85e8d16eb0c0'])
