
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T18:27:00Z' AND timestamp<'2017-11-28T18:27:00Z' AND SENSOR_ID=ANY(array['bec5784a_ff56_43e9_b25b_220f25aff427','291d6eec_3a55_4f1b_819a_a081df965358','d0dcf9d5_448a_4988_8aae_a398a2dc532b','da83679e_2c37_4c02_8a81_ef4fe3ae5c9b','68d3d4db_3805_4da7_b12c_50ed785c5d20'])
