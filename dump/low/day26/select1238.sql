
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T12:38:00Z' AND timestamp<'2017-11-26T12:38:00Z' AND SENSOR_ID=ANY(array['a59333ca_a837_4a1f_94a3_61559b5d3fe0','b7b85b95_9949_4dbb_9665_73b9100ff3b2','74c64edd_7ad4_4fda_b3ff_a9719a13ae90','3143_clwa_3219','a6a2f70f_f560_43d2_80f5_6385260d61b1'])
