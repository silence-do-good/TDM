
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T21:19:00Z' AND timestamp<'2017-11-13T21:19:00Z' AND SENSOR_ID=ANY(array['eeab8969_9a54_4491_a82e_5a8edefa19b9','c657a4ef_8b16_4cff_9304_1e647187b5e0','c18601ff_5ade_4aca_b12b_788cc10d381e','e20bf316_b9f1_4eb1_a2f7_a1b4eec08e34','31aa6a6b_7554_459b_aa6f_8a7f3f692c52'])
