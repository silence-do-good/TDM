
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T11:07:00Z' AND timestamp<'2017-11-23T11:07:00Z' AND SENSOR_ID=ANY(array['74c64edd_7ad4_4fda_b3ff_a9719a13ae90','6570748f_df0a_43b6_9c85_e9933e6ff487','da52ae6a_3a62_4caa_936f_ac02b2b2bf7b','91556298_0f8f_4708_a431_e007ea155704','93e5f3ca_a1c6_465e_9d2a_6111e3a7cb72'])
