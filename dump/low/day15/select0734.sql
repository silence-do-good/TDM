
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T07:34:00Z' AND timestamp<'2017-11-15T07:34:00Z' AND SENSOR_ID=ANY(array['4610c562_359e_4da5_9aca_27d1d32f10cf','17ebadb7_7520_45be_bd3f_220f4c668143','3a530631_2195_4d36_b8ac_2cd821169083','2e471056_ab41_437d_baf8_c1755eb396d6','cccafa50_8996_45b2_be0e_79fae821aaeb'])
