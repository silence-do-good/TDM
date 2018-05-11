
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T22:15:00Z' AND timestamp<'2017-11-24T22:15:00Z' AND SENSOR_ID=ANY(array['e67ac91c_1d03_469b_9fc2_bea1ef87353b','4182532a_82b9_403b_b03a_29f02542d925','5ba23aa2_c8e2_4547_a0bb_a2fc5192293a','9b2183d2_7c38_46df_9d03_7ea7317d29e1','bb9e49d1_4dac_4782_bbb1_096373352bcd'])
