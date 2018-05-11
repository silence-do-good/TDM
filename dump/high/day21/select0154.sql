
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T01:54:00Z' AND timestamp<'2017-11-21T01:54:00Z' AND SENSOR_ID=ANY(array['ba8cc007_a86d_4fe8_885e_729dff31de55','6e0332f0_6758_4220_93ed_ba6c5c709618','652b4594_f008_489d_b41a_e139c7627e62','422d6168_8664_43fc_85dd_38a037d2ecdd','726b5407_1892_44fb_a6b0_fa9b453aa253'])
