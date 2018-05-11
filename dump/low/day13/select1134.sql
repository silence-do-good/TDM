
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T11:34:00Z' AND timestamp<'2017-11-13T11:34:00Z' AND SENSOR_ID=ANY(array['24294300_06fd_4bc9_af1c_4f3363760fcb','7dcc242c_a9f0_4bc5_82e9_a4f247b51802','6c23b8b5_d66f_491e_9151_5df092dc71b0','7f064012_d4e5_46eb_901d_2fd755655372','d70ff31d_15a0_447f_aeee_6c750964ed59'])
