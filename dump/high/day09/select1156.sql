
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T11:56:00Z' AND timestamp<'2017-11-09T11:56:00Z' AND SENSOR_ID=ANY(array['116b7135_8912_4118_a935_accdb05613ab','6638a89a_0ab5_4c87_8ca4_55ad1a570e30','3144_clwa_4065','7adada95_eb99_438c_b591_88ca6cc5fdd9','f0a77aef_f2a4_41b2_813b_e8fc9ef9f6db'])
