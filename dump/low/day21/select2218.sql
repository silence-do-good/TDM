
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T22:18:00Z' AND timestamp<'2017-11-21T22:18:00Z' AND SENSOR_ID=ANY(array['a69a5e97_3103_4624_9183_9cb8fa7a73fa','33163998_cfcc_4e3d_96b9_714a18d266aa','8fb5fb39_95ae_43ed_8805_e64f61139cb5','3fba5589_7d0e_42b8_8627_1b178e74727e','313827ab_f383_4e57_aa91_2a0f7a5853ff'])
