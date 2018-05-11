
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T22:33:00Z' AND timestamp<'2017-11-15T22:33:00Z' AND SENSOR_ID=ANY(array['37f79d85_10c2_41c9_b789_da1b16b8fa5d','6f58ae1a_10a1_42f8_bbf2_be5254e771ff','a8f08559_e6e5_4aa7_ac6c_e0e451b1d707','52404351_af9b_4c02_a2bd_5d89515b7c44','9aec149c_cfc8_4937_ac0c_fccfc7ee0cb4'])
