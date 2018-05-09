
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T13:55:00Z' AND timestamp<'2017-11-19T13:55:00Z' AND SENSOR_ID=ANY(array['cb3fab35_0a9e_468e_aef3_d832311ac2c0','8002ba0e_8006_492d_8f00_67f08316cbb2','d575e889_a6dc_476f_9dca_df9b8bbfc4aa','865d8e38_4405_4955_aa39_ee32e5d93186','271984a5_91b5_4957_9f81_60c5a0693a71'])
