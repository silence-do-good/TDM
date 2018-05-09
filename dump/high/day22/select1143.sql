
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T11:43:00Z' AND timestamp<'2017-11-22T11:43:00Z' AND SENSOR_ID=ANY(array['76d6e316_3f4a_483e_8750_f53480e88722','4f0c52fe_d60f_46e7_89c9_2bb2353070d4','51115bd3_a6a9_4aaa_9ade_d46c8228968e','3b215b9f_17b2_462d_870d_9f3271471735','64d78ad0_8a1b_44df_8df8_32cdc46ecbbd'])
