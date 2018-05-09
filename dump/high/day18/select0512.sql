
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T05:12:00Z' AND timestamp<'2017-11-18T05:12:00Z' AND SENSOR_ID=ANY(array['fd8ea452_8540_4352_ac55_77c478be3a12','7112c17e_a989_4c9b_aedb_6586fcd6cb9c','9175fad7_e848_48df_8743_a5590757f1b4','2cffa35f_a74c_43ab_84e5_75d35bdb60b1','3145_clwa_5099'])
