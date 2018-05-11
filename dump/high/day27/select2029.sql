
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T20:29:00Z' AND timestamp<'2017-11-27T20:29:00Z' AND SENSOR_ID=ANY(array['e20bf316_b9f1_4eb1_a2f7_a1b4eec08e34','17e40691_5bd6_48f5_af5b_e081a580e2b3','35895178_70cb_43d3_897e_9aeef8e26a71','5ee7e14b_9089_4fed_bfaa_03d4f8a70c5a','cb3fab35_0a9e_468e_aef3_d832311ac2c0'])
