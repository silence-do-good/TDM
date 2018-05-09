
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T02:57:00Z' AND timestamp<'2017-11-26T02:57:00Z' AND SENSOR_ID=ANY(array['4674bdf7_0a4e_4908_ad68_604ae2e4bb36','ccbb4042_f3bb_4aad_9879_5b2f2d71e08c','d262d984_44ce_4a4c_9714_6e02df1b7757','8c21b363_3ad4_4f83_a965_7efc394522c7','95b22828_36b4_4f51_b748_e68d0804872d'])
