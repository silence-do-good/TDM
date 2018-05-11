
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T08:57:00Z' AND timestamp<'2017-11-26T08:57:00Z' AND SENSOR_ID=ANY(array['884fe6fd_f634_46ea_b78f_1294019e0838','feba2ca7_356f_4b05_ae0e_e643413d4bde','6ede689c_257d_4933_8b22_a2eb1a6d1b1b','419fde21_0c10_4217_b18b_24c8c0f4bf51','thermometer8'])
