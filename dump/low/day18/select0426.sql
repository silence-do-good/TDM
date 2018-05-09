
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T04:26:00Z' AND timestamp<'2017-11-18T04:26:00Z' AND SENSOR_ID=ANY(array['193c507a_11cf_43ce_8cdd_4cd1d22ebc2b','d70ff31d_15a0_447f_aeee_6c750964ed59','6707f804_e832_4357_a02f_ce340a1882b6','aa571280_fba5_4076_a256_a64d2c3bb953','251a1253_ce0d_4469_b74f_9e01b7488e73'])
