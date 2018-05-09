
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T19:56:00Z' AND timestamp<'2017-11-11T19:56:00Z' AND SENSOR_ID=ANY(array['f8a442d7_f302_4ee8_99eb_2f7194d62c4a','3299874f_d2b1_4079_bb40_8f8be23ec87e','2a5f40d5_b5f0_4782_9572_20de536e3269','10f3c7d3_9c9f_45aa_b858_152a744f55a9','957eaeb0_a929_4d6e_a9df_e5abd3b8df55'])
