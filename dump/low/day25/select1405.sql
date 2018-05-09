
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T14:05:00Z' AND timestamp<'2017-11-25T14:05:00Z' AND SENSOR_ID=ANY(array['b493254a_4499_492a_83a7_a947f145379a','b5f7fac2_87ee_49de_bd10_87cfb90f2d38','daa2b727_410e_4aba_a8f3_9eea3012650f','3141_clwa_1427','8b867c2b_d13f_453e_b8ec_d2e9609b060c'])
