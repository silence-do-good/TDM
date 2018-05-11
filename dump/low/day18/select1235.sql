
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T12:35:00Z' AND timestamp<'2017-11-18T12:35:00Z' AND SENSOR_ID=ANY(array['3fc228cb_8145_43e7_8a9b_e1f485707173','bec5784a_ff56_43e9_b25b_220f25aff427','b583fa7d_8416_4b73_b6cd_5a1bed2bdd19','62589571_a0db_488e_aeb3_8b514c0ac7c6','dc7418d9_c8fa_4c8b_b74d_f969c1612873'])
