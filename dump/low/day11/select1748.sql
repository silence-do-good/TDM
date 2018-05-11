
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T17:48:00Z' AND timestamp<'2017-11-11T17:48:00Z' AND SENSOR_ID=ANY(array['dc7418d9_c8fa_4c8b_b74d_f969c1612873','2819a0b6_dd5d_4401_aae9_21e42dffd0c9','0515d297_1eb0_464f_8acc_77848db5d4a3','dfa78b66_dac2_45df_91c9_24e8f0ebf9d7','b0465159_b5ab_4752_9723_9fe1231ce2bb'])
