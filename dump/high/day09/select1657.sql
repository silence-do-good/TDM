
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T16:57:00Z' AND timestamp<'2017-11-09T16:57:00Z' AND SENSOR_ID=ANY(array['7eb4241d_a91d_4cc1_982a_8c1a14df2558','f3ffe76d_89d2_48aa_80bc_c540f89eadf7','c23a05ec_d2dd_425e_ad14_6cbe02331be2','e9679a6c_89d5_4ff9_a695_fa9ce1be1a3e','3143_clwa_3019'])
