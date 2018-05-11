
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T12:57:00Z' AND timestamp<'2017-11-19T12:57:00Z' AND SENSOR_ID=ANY(array['1e9daf41_ae7b_4229_911d_a93c3a7ae2d6','594919c4_35d6_4727_972e_709e0d11ecbd','3141_clwa_1427','a64f136e_d5a0_428e_993c_0a1f60ae5e13','8b6dea77_6255_4178_b57f_19415f34fcaa'])
