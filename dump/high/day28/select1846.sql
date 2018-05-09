
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T18:46:00Z' AND timestamp<'2017-11-28T18:46:00Z' AND SENSOR_ID=ANY(array['319ca513_f5c6_44ea_b722_e5289648c265','edc99391_e31d_4900_986a_8c9bca66ea92','dcdcfffb_1571_46bc_98b1_1d91db18ce42','45a15ae0_9a56_494b_83ba_506fc9127720','821daee9_5377_414c_a96e_b0a6b547c854'])
