
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T23:15:00Z' AND timestamp<'2017-11-09T23:15:00Z' AND SENSOR_ID=ANY(array['0d06b2ed_025c_4571_9f71_f26b30a3abae','8bb14e53_6954_43ee_85a4_5f25ae0d8afc','6f58ae1a_10a1_42f8_bbf2_be5254e771ff','848db405_a5ab_4903_ae90_aae9eda5ccbe','thermometer1'])
