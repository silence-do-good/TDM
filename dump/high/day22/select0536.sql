
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T05:36:00Z' AND timestamp<'2017-11-22T05:36:00Z' AND SENSOR_ID=ANY(array['7cc2ac4b_6748_429b_88d0_164a37c29c05','e55c9f8c_f094_4a48_b7f1_4a15ce23eac2','f076e10d_85d6_4cf7_8b14_a2dafcb562dc','e5027223_7b20_438e_94bb_1af20e290b8c','77e2fb29_63d1_4551_8ad5_932eb5b8a87a'])
