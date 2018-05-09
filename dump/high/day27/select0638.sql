
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T06:38:00Z' AND timestamp<'2017-11-27T06:38:00Z' AND SENSOR_ID=ANY(array['0e00f1f9_1d2b_4b6b_9b0f_24e9b4285ce7','6ec2f028_a719_4c3b_aa8d_c0ace305e1ed','5825bac6_b2b0_452b_83af_4a884413bc4d','5482b5cd_e941_42f0_8672_29eaaae608df','e7e99888_98c0_4dae_945b_4f974bda958b'])
