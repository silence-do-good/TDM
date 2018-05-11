
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T11:58:00Z' AND timestamp<'2017-11-14T11:58:00Z' AND SENSOR_ID=ANY(array['50c19014_8d66_40b9_bbd5_de1c0c676203','aee5461c_a481_4f4c_a13b_4a9147ee494e','379c04cb_df0a_4277_a3dd_bc0d09b2fe01','f96e46aa_f1dd_43c7_9256_03d7b147749b','64e62e31_6d07_4509_a414_6ee3daa29470'])
