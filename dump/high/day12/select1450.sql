
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T14:50:00Z' AND timestamp<'2017-11-12T14:50:00Z' AND SENSOR_ID=ANY(array['44d9f83c_dec1_44be_bed5_f5b25771ab06','f10f7d9c_74b6_499c_aa19_7eb5dd899662','c93d9ea9_8d5a_4eea_a304_309819f36b68','e7e99888_98c0_4dae_945b_4f974bda958b','412f2c86_8f5e_4d22_97ce_3ee5a1f7eee4'])
