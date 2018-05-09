
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T00:47:00Z' AND timestamp<'2017-11-12T00:47:00Z' AND SENSOR_ID=ANY(array['990acb57_32d6_4c43_9e75_80286d3b8f3f','b8b3eb16_8525_43b5_b82b_b207e95b37d7','3bc2e9b3_a7d9_43ee_aa62_d9d1256eb396','6707f804_e832_4357_a02f_ce340a1882b6','157c4754_50a3_4b74_b060_52b7f58cb6b4'])
