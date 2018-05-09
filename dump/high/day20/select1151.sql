
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T11:51:00Z' AND timestamp<'2017-11-20T11:51:00Z' AND SENSOR_ID=ANY(array['4c1cc496_c806_42fe_8756_dcb792d054ee','ab0e0d00_81fc_450d_8b7f_e567a855d318','13e1d37a_6e5c_4b92_afcf_117174982b7b','aeda1712_8f5d_401c_b719_19bceda7b20f','6a48f511_ecfc_4703_8db8_56a3d7babb74'])
