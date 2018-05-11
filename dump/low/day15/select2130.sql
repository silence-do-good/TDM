
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T21:30:00Z' AND timestamp<'2017-11-15T21:30:00Z' AND SENSOR_ID=ANY(array['00d59dcd_efcc_409a_9212_5e2581407aad','01e47df0_9ad7_41d5_a23d_54d024d5b0cb','de94c165_b6c6_444e_9f47_834bf2e7c427','50f4a135_bfca_4df1_a623_74c5aaad0c88','aeba806e_1191_4fae_a689_7fdc971ae7f4'])
