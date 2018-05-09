
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T20:31:00Z' AND timestamp<'2017-11-09T20:31:00Z' AND SENSOR_ID=ANY(array['e451038c_6f91_4d6c_bf2c_8ce0f4d4b9cc','ad9e147b_551c_49b9_8bbf_c98b140b616a','b1d6b777_047e_4dea_b49a_49b499adcf08','c6dbc972_5cd0_46f4_89b5_78a53820928b','e69a94be_ce0f_4d6e_b188_0bafbafd9c6b'])
