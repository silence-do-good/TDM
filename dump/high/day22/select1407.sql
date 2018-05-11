
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T14:07:00Z' AND timestamp<'2017-11-22T14:07:00Z' AND SENSOR_ID=ANY(array['d8d726c1_b244_4202_8859_4549bc62be4f','ec323152_84fa_4c57_8230_ecdcec69d6bc','422d6168_8664_43fc_85dd_38a037d2ecdd','e5e6be2d_b2d4_4bb8_966f_3af5b36802e2','ed2d862e_7592_4281_84ca_f9ee30c9732b'])
