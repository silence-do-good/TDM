
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T04:47:00Z' AND timestamp<'2017-11-15T04:47:00Z' AND SENSOR_ID=ANY(array['ad6bf008_b94c_42b6_a3aa_2e90a8a0c1ab','ba878474_8a97_4e2e_a604_d5d713ad008d','058ad7bd_8015_4986_a794_477d6770bc20','0d64def0_ba0a_4d4e_837d_21243c153446','0953a8d7_b76d_4188_b003_7d3b7c3f142b'])
