
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T03:34:00Z' AND timestamp<'2017-11-17T03:34:00Z' AND SENSOR_ID=ANY(array['e0975a59_3ed0_4ee5_9a01_6c1cdfce5528','508fab77_a82d_4400_bf21_8e1517c162af','1022f464_3cca_4312_afb9_e9643d8575fd','4674bdf7_0a4e_4908_ad68_604ae2e4bb36','3144_clwa_4065'])
