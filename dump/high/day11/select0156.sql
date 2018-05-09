
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T01:56:00Z' AND timestamp<'2017-11-11T01:56:00Z' AND SENSOR_ID=ANY(array['edc99391_e31d_4900_986a_8c9bca66ea92','3b5beb17_fa65_41e1_b4c9_8c940fd59fb0','b66fdbba_4f8a_45f9_b8a8_260e32e47f2c','626ccd79_75ba_4859_a9ec_a0cad2f7c756','dc0cd21b_16ce_49d5_ad49_5760e326216c'])
