
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T21:57:00Z' AND timestamp<'2017-11-20T21:57:00Z' AND SENSOR_ID=ANY(array['dc996cf0_691d_48f3_b7c0_f8ab9e258d87','3142_clwa_2099','ad9e147b_551c_49b9_8bbf_c98b140b616a','b04cc9b7_6221_4570_92c2_34c30689ddfa','4a01b72f_df1d_427b_b6b2_46065b720b36'])
