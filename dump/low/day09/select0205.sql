
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T02:05:00Z' AND timestamp<'2017-11-09T02:05:00Z' AND SENSOR_ID=ANY(array['6b8db48a_6ff7_41c1_8727_3eb9f9cd36ce','c07054ff_274c_40de_aed5_d5ef2ae3ee60','d2891037_7a55_4871_9fd2_76dd460cd62d','6391e9bc_9d9f_40e0_b877_4e36c22cbdf2','c295b1ea_aa12_4b91_a275_99fb85d7d095'])
