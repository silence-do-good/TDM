
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T10:35:00Z' AND timestamp<'2017-11-10T10:35:00Z' AND SENSOR_ID=ANY(array['a8eb7da3_035f_47b4_acd2_9b80e2da36a9','1d368e72_5470_4c49_9cf3_6d81a1af4255','3142_clwa_2219','a9a97d2e_af7d_41e9_995a_30b706439b0e','726d9c11_57e6_4f2b_80bb_44294c0d4454'])
