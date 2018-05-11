
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T20:25:00Z' AND timestamp<'2017-11-27T20:25:00Z' AND SENSOR_ID=ANY(array['87e177e4_097d_4a69_813e_70004011c7ed','6f58ae1a_10a1_42f8_bbf2_be5254e771ff','6e4199d9_edd2_4fde_bfb1_9e9f67724b85','c3a2583e_525d_4d8e_89fa_3354957478d1','b29b845b_679b_433a_837a_57f66d60aaae'])
