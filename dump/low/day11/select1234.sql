
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T12:34:00Z' AND timestamp<'2017-11-11T12:34:00Z' AND SENSOR_ID=ANY(array['67c21fde_3b73_4495_99a9_30dd0e8f2295','d005d87e_eb56_4b4d_8211_8d0aa5f55184','dbc3de17_6589_4111_803a_0aa626b10176','d0bd388c_4fc6_43ef_a928_acce6c62d02e','6391e9bc_9d9f_40e0_b877_4e36c22cbdf2'])
