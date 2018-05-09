
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T05:37:00Z' AND timestamp<'2017-11-15T05:37:00Z' AND SENSOR_ID=ANY(array['637a51bc_a580_4118_a905_a71dd69fdf9c','c4c71fb8_16b8_4a8c_879d_2ad85ab8e9dc','6be4a639_fdf4_4060_ad8f_b12ef71a7e04','6e9cf49a_b880_4ac3_bfe7_3c7342ede310','c2e4b9b1_c31e_4559_b540_fcbe1ce476b9'])
