
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T21:35:00Z' AND timestamp<'2017-11-18T21:35:00Z' AND SENSOR_ID=ANY(array['a8f08559_e6e5_4aa7_ac6c_e0e451b1d707','8441e3ad_eca6_4c1d_be76_a5ab94d0c6d0','8c848911_43e8_4c11_8ba4_96279a3830ea','63cbabbb_4ef7_4a12_8732_af3f96d1f0ac','0e1aa221_68e2_49bb_9dea_b5faea14034c'])
