
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T23:40:00Z' AND timestamp<'2017-11-17T23:40:00Z' AND SENSOR_ID=ANY(array['9f7f7289_2e97_440d_8334_323fc1831ccb','422d6168_8664_43fc_85dd_38a037d2ecdd','8bcfccb3_a7cd_41c6_b644_b267d640f01f','e27243cd_7b02_46c5_a6bc_1b143ef36366','3f245eef_c033_48a2_8470_2c1ae6855fc7'])
