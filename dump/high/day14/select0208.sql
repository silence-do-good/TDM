
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T02:08:00Z' AND timestamp<'2017-11-14T02:08:00Z' AND SENSOR_ID=ANY(array['f50aa3c6_1e6d_48b8_ae68_5462e6cd84fe','f3ffe76d_89d2_48aa_80bc_c540f89eadf7','6e4199d9_edd2_4fde_bfb1_9e9f67724b85','3141_clwa_1431','44d9f83c_dec1_44be_bed5_f5b25771ab06'])
