
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T19:19:00Z' AND timestamp<'2017-11-13T19:19:00Z' AND SENSOR_ID=ANY(array['9978e4d4_5b7d_414e_914f_185474567139','1e2a0665_4ffb_4628_a21b_3d919e261309','03560e1e_eb74_4ef5_82e9_eae8c982bf68','6ba113f0_c1c1_44cb_95d2_bd45255a0dc3','6bf9c5d8_f4af_40b8_afc9_aa09daff8be5'])
