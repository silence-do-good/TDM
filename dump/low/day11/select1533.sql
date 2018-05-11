
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T15:33:00Z' AND timestamp<'2017-11-11T15:33:00Z' AND SENSOR_ID=ANY(array['669384ee_2e5f_49c5_9bd2_3aabd032b0e3','1d828ee0_77ec_4e0d_83e2_3e64894088c0','107475b4_10b3_4fc8_854f_408707c6383f','ad6bf008_b94c_42b6_a3aa_2e90a8a0c1ab','553619ba_dc51_4a28_ae8d_eed9375830b2'])
