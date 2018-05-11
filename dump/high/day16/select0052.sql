
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T00:52:00Z' AND timestamp<'2017-11-16T00:52:00Z' AND SENSOR_ID=ANY(array['4b275974_63ee_4cbb_aab7_95a028835755','0f918cc5_76a3_4550_8de1_6867afa27b73','c6b4216e_caec_483b_9c99_edbcb1d03eba','f0183ecf_5681_4eef_ac6d_ac7280d32f29','31aa6a6b_7554_459b_aa6f_8a7f3f692c52'])
