
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T15:13:00Z' AND timestamp<'2017-11-27T15:13:00Z' AND SENSOR_ID=ANY(array['c23a05ec_d2dd_425e_ad14_6cbe02331be2','a80fd2ab_f0b3_4a8a_b98f_66cff04e4990','67a583f2_3553_404c_835f_fca1db649f38','3d86bb68_023f_4106_b967_5c4c448e1edc','4a0014db_b071_422e_a5f7_1150fd2fe1c9'])
