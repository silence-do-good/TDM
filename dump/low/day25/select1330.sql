
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T13:30:00Z' AND timestamp<'2017-11-25T13:30:00Z' AND SENSOR_ID=ANY(array['38e9a479_69f7_4bc7_ac40_03f44f82e490','17ffd3f6_397f_4374_a20b_e76d46dc2391','fb90ec45_333e_4428_8654_0d018701df93','7ef877d7_57cf_4ae6_997d_4f9a796b9573','1afbeb7d_fea4_43fd_8292_2ef67461fbb0'])
