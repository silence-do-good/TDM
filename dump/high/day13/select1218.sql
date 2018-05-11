
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T12:18:00Z' AND timestamp<'2017-11-13T12:18:00Z' AND SENSOR_ID=ANY(array['d34f032c_1431_448a_92aa_61862bab179b','e20bf316_b9f1_4eb1_a2f7_a1b4eec08e34','d06794ac_cf27_4851_a9ba_a07c2ccdbe45','d8210714_66da_43a7_9427_abcb340c0dcc','3298bb84_9648_4267_a601_965da95b595f'])
