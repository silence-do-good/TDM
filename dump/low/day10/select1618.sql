
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T16:18:00Z' AND timestamp<'2017-11-10T16:18:00Z' AND SENSOR_ID=ANY(array['4a3ed973_2045_4a69_9199_b28beae7f389','a84106a2_434d_4737_afb3_537c50d4b09c','9111a67c_9542_4094_b6a7_9d756432144b','7f064012_d4e5_46eb_901d_2fd755655372','7930d95b_1591_4a3b_b3ca_a716d7103cd8'])
