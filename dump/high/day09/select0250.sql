
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T02:50:00Z' AND timestamp<'2017-11-09T02:50:00Z' AND SENSOR_ID=ANY(array['37f0e1fe_7cdb_4cfb_b5a6_5936a0f2f149','aa25ce97_f052_435a_92d0_4048d4aa6b1e','wemo_02','88e1a580_13c2_4048_9c2e_83ad81a2ccf0','thermometer3'])
