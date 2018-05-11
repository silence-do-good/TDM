
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T03:02:00Z' AND timestamp<'2017-11-18T03:02:00Z' AND SENSOR_ID=ANY(array['eb8a2cef_a84a_4ac9_aac1_97721ab2efca','23ddf05e_7ede_4f56_ac4f_1d64f5439809','3143_clwa_3231','dca8d2ee_95c8_4909_a2f8_d3f3606ee09c','50f4a135_bfca_4df1_a623_74c5aaad0c88'])
