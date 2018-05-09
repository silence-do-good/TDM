
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T08:03:00Z' AND timestamp<'2017-11-21T08:03:00Z' AND SENSOR_ID=ANY(array['c6b52d4a_45f1_4e86_9e97_2d947ea5cf99','6570748f_df0a_43b6_9c85_e9933e6ff487','95e604e5_1905_4ce2_a753_5918fa213f2f','8e273b5b_49d4_4f1b_a6e5_8021853cde47','59ee32cd_d05b_48da_ba16_f14ff4e3d1b3'])
