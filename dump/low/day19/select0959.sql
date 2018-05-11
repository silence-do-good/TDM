
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T09:59:00Z' AND timestamp<'2017-11-19T09:59:00Z' AND SENSOR_ID=ANY(array['9282c025_eb5e_4637_b3c6_97e5195ef8d6','8504b3f9_02f2_476e_a14c_fc3bf637036a','c47b7e1a_977f_4fc5_b9aa_16615c6c9c75','ebc5da0d_48e5_45c8_a297_2e0018707e56','dfa78b66_dac2_45df_91c9_24e8f0ebf9d7'])
