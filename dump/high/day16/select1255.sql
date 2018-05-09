
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T12:55:00Z' AND timestamp<'2017-11-16T12:55:00Z' AND SENSOR_ID=ANY(array['7e8a86ac_9ffa_4d82_85cc_c070d9da80df','ed8914de_cbea_4177_8c56_2943cb08a37c','86bbd8eb_4590_449c_b2fa_aa38f0b25fd6','b4dbca52_1118_4ca6_950b_add0ad91b152','7b6db4d6_ff7d_4ef9_a6aa_60ba3909f1c6'])
