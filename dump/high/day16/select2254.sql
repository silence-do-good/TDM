
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T22:54:00Z' AND timestamp<'2017-11-16T22:54:00Z' AND SENSOR_ID=ANY(array['665793ef_9b21_4d08_be58_ce4abc0ddfa5','7090b409_8820_4d03_ad89_2331fd0753ba','cb71cc9a_c886_42e7_93ee_07418b08b8b4','97668b7f_7691_44a8_8520_ae4d32df8cf1','d4165f41_d17c_4863_9705_73ea15f3d0e7'])
