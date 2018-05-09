
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T07:21:00Z' AND timestamp<'2017-11-12T07:21:00Z' AND SENSOR_ID=ANY(array['25ae2713_fe73_48f0_9049_c180c90bc6f4','3142_clwa_2209','9d456b12_b093_4e93_81d4_a3bbabf83750','a1aa955c_cac3_42b4_86ff_f6799148e14c','741a6b21_9796_4cf7_b1c9_0bf38ad065fe'])
