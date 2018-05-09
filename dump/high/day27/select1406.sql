
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T14:06:00Z' AND timestamp<'2017-11-27T14:06:00Z' AND SENSOR_ID=ANY(array['b6be4296_1d62_4e9a_b8e8_1fac093f3d43','51a468e5_adc9_46fb_86d0_03afc94c09e5','3ef1f726_dba1_400f_899e_ee44203cd0e4','07daf532_3e51_40d1_9418_78d722ee4abe','d6126363_379c_4b42_8b8a_722b6c871a45'])
