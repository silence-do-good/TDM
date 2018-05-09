
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T13:20:00Z' AND timestamp<'2017-11-23T13:20:00Z' AND SENSOR_ID=ANY(array['251a1253_ce0d_4469_b74f_9e01b7488e73','47fce929_86bf_45f1_821e_a053bcf82803','2d556ece_c250_4ba7_8fb9_44f2de532c6f','b9aa251c_0bd5_464b_a3cc_695bd4447ce7','3d8000ed_ff5c_408e_94d2_2264944ab88d'])
