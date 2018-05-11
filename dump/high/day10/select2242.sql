
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T22:42:00Z' AND timestamp<'2017-11-10T22:42:00Z' AND SENSOR_ID=ANY(array['c6b4216e_caec_483b_9c99_edbcb1d03eba','3143_clwa_3219','f3ffe76d_89d2_48aa_80bc_c540f89eadf7','3366140f_2950_43da_a6d6_90bd82b69f13','d7f578b7_798b_4662_b1fc_f41a73cc8d05'])
