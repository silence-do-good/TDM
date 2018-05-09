
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T19:55:00Z' AND timestamp<'2017-11-27T19:55:00Z' AND SENSOR_ID=ANY(array['1e2946fd_cb9c_41be_bde4_f35dfe50c085','3144_clwa_4065','63c435d4_bfd2_4173_b4a6_a10508785b6d','58ce5745_b534_4787_9ce4_0d924b06fa20','422d6168_8664_43fc_85dd_38a037d2ecdd'])
