
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T18:07:00Z' AND timestamp<'2017-11-22T18:07:00Z' AND SENSOR_ID=ANY(array['aee5461c_a481_4f4c_a13b_4a9147ee494e','1447a394_dae2_49d2_bdd9_be55c1686838','4b275974_63ee_4cbb_aab7_95a028835755','b7cc269c_0d88_4dbe_b22a_f5526b104d41','0c9569f4_27b3_42e3_8d69_746d5af4fbb1'])
