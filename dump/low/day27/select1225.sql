
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T12:25:00Z' AND timestamp<'2017-11-27T12:25:00Z' AND SENSOR_ID=ANY(array['14792a21_4a5a_4885_92d9_31f5b62b330a','4031a17f_5ae8_4b9c_b17b_e5ea6ef24b52','3144_clwa_4039','dbc3de17_6589_4111_803a_0aa626b10176','bd23ee4c_25cd_40f0_ae11_2ac0feb572be'])
