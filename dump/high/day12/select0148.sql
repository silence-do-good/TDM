
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T01:48:00Z' AND timestamp<'2017-11-12T01:48:00Z' AND SENSOR_ID=ANY(array['70ca442b_b38a_45af_ad4c_c41f8e3a2665','02688c4a_de26_475d_8b6e_6befbda7b0bb','8be29b1d_bc8d_40df_ba74_cd16c1dbd918','6ff1c42a_0e55_4f2c_b2fb_c86d1d13e682','a1446a65_f1d6_40d4_bc81_a3c62537d4a7'])
