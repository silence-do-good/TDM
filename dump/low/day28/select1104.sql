
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T11:04:00Z' AND timestamp<'2017-11-28T11:04:00Z' AND SENSOR_ID=ANY(array['765f6b87_9ef7_4410_b324_a66a5d88981d','a5601930_96aa_45ef_9411_01fc48c6d66f','6c7297f3_2be7_45f8_8aca_f90d8ec5445f','f2d2b5d7_0844_47cf_8c70_f454181c2362','fdbb0039_467d_4b9a_84cb_1eea586089a5'])
