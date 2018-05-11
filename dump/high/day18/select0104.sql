
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T01:04:00Z' AND timestamp<'2017-11-18T01:04:00Z' AND SENSOR_ID=ANY(array['6bdc0db6_eb8f_4256_a723_d89ff5ab3aed','38a76526_8da7_43d7_9f4d_8d18a21d064d','ef45c6a5_1389_41ec_92ba_21c5f6396bd9','a4263d22_944e_4b5e_aa89_1dca784c8d0f','8e8c0096_ec6e_4c72_921a_1bfac7128eb0'])
