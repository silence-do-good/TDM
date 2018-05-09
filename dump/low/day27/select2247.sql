
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T22:47:00Z' AND timestamp<'2017-11-27T22:47:00Z' AND SENSOR_ID=ANY(array['ac8d7ce7_f721_41fe_99ef_5093f5746465','6b9e2ab4_5d40_417d_bad1_bdb4db06b641','1d4224b5_038d_4b79_a8bb_ba20b76f5493','5e54b76d_2672_43f0_991f_451800c917ad','c2266bd3_b191_458c_9320_4a2afec20883'])
