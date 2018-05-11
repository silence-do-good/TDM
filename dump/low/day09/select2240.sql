
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T22:40:00Z' AND timestamp<'2017-11-09T22:40:00Z' AND SENSOR_ID=ANY(array['4cddd527_ffab_42b9_9337_11bb4506501e','22617d4f_83d5_45be_badd_b50ce45b7fe0','ffbd2bdd_9e0a_440c_847b_96ef75baf9bd','5b9e00df_3334_4d6b_8f1c_304ff125efe5','159e9d17_21e2_4201_8c5a_4d132b80424c'])
