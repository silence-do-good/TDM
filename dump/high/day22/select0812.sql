
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T08:12:00Z' AND timestamp<'2017-11-22T08:12:00Z' AND SENSOR_ID=ANY(array['b4dbca52_1118_4ca6_950b_add0ad91b152','a4942eb6_f3bd_4848_8042_efabb413a577','6a2015b4_b76f_4936_8d53_3eea61b6eac6','41701b90_da4b_4d7c_86e2_babf1c15c1e9','4e3fcae8_39ed_4e22_bc9c_6768fd5ae32b'])
