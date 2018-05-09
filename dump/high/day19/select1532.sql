
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T15:32:00Z' AND timestamp<'2017-11-19T15:32:00Z' AND SENSOR_ID=ANY(array['37f0e1fe_7cdb_4cfb_b5a6_5936a0f2f149','c31c5915_4522_48a5_a963_21c360a3d999','55a66fbe_e738_447a_8abb_5e6322c8aa11','1f4da13f_bd16_446a_afff_ae9710980928','27d24cdb_77c8_44b4_8c2b_1a20e0a59315'])
