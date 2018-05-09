
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T00:44:00Z' AND timestamp<'2017-11-28T00:44:00Z' AND SENSOR_ID=ANY(array['6bb209c3_3f87_4f8d_9d97_9816db03c7a2','5aa3db87_b510_4f81_ad37_e056453ac803','71d38410_23e7_4b1a_907e_1b04a3f954d5','f85f88b1_e4d5_47f8_b2e5_f470b64dbf53','7562c3d3_e3ae_440b_a73f_498d9892c44b'])
