
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T00:27:00Z' AND timestamp<'2017-11-13T00:27:00Z' AND SENSOR_ID=ANY(array['353a191d_3f88_4ab2_aa92_9491fa5c9a71','3146_clwa_6131','d5940867_99a5_49d5_8a33_9006293b9c6b','4c4dcd51_0cf5_4146_bfbe_575c18c86200','b48da3e6_69fe_4801_9b71_2d9234cf1657'])
