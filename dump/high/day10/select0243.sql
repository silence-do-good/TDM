
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T02:43:00Z' AND timestamp<'2017-11-10T02:43:00Z' AND SENSOR_ID=ANY(array['2cd62c68_788a_4735_ad70_965594690ebd','074d9fac_6d32_4c4b_84a1_d15f141375a2','d575e889_a6dc_476f_9dca_df9b8bbfc4aa','1e867075_9ab4_4d7a_b60b_2dd3f492d6de','f14b6869_7589_4a82_81b2_abf2d758a786'])
