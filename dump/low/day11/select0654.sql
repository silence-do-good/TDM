
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T06:54:00Z' AND timestamp<'2017-11-11T06:54:00Z' AND SENSOR_ID=ANY(array['bb83e4ed_0471_4d45_9aa7_12e295c8dfe6','29799b82_141a_4a27_8d2e_4f18a8535f1c','47146d35_d8f9_4cd1_b3fc_13b1345907d4','49cbe066_71bb_42ff_ac72_db590f9b26d6','3144_clwa_4051'])
