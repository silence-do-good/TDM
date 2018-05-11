
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T21:29:00Z' AND timestamp<'2017-11-18T21:29:00Z' AND SENSOR_ID=ANY(array['40f02768_70b7_4583_9f4d_16238511291d','c946f449_c47f_4130_9a58_b8260db53137','81ee031a_6e8d_4a5c_b8fa_f23e9608e3c0','bbd325e7_30c1_4443_ad4a_5707ec94d45e','f2c62c75_0375_45a4_b7ae_95e2b7024ed4'])
