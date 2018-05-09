
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T14:59:00Z' AND timestamp<'2017-11-14T14:59:00Z' AND SENSOR_ID=ANY(array['ffbd2bdd_9e0a_440c_847b_96ef75baf9bd','7f064012_d4e5_46eb_901d_2fd755655372','888c14c1_4720_4fb7_b0b3_ea67f1594551','406c2063_0e31_4eec_a5fd_322f2e1177ae','0d8283e8_3426_441c_afc0_6e79330775cd'])
