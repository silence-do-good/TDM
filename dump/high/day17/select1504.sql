
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T15:04:00Z' AND timestamp<'2017-11-17T15:04:00Z' AND SENSOR_ID=ANY(array['a2231237_860b_4496_b85e_7477bc2b62d5','3141_clwa_1431','e8264bf3_dfa5_4352_900f_9a25edc11cb5','b676030b_4933_4f25_9cad_f79fa44b1406','883127f8_5708_4233_aabe_1dddbc87efc4'])
