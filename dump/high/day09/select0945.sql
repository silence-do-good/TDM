
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T09:45:00Z' AND timestamp<'2017-11-09T09:45:00Z' AND SENSOR_ID=ANY(array['3fcdb04e_5710_42b8_bd87_4cd6516af0be','1f2f2ff6_168e_41de_9360_fd5c65ac75fe','da4d7cba_1503_42bd_8835_af4dd5eabbfc','dd64cd63_a5f4_486f_ba85_ff55c40dc764','457c28cc_408b_47fe_8141_c48af7734d60'])
