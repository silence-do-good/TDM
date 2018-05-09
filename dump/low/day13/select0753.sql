
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T07:53:00Z' AND timestamp<'2017-11-13T07:53:00Z' AND SENSOR_ID=ANY(array['e0022d47_130f_413c_ab29_46c8ccf55dcc','1c2cf98d_7d47_415f_b7fb_0ca29e005b5c','bd23ee4c_25cd_40f0_ae11_2ac0feb572be','thermometer8','526f6023_2b8b_422c_90dc_99c4925857c5'])
