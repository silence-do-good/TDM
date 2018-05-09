
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T12:33:00Z' AND timestamp<'2017-11-22T12:33:00Z' AND SENSOR_ID=ANY(array['b8f356a2_1b71_440d_9c17_a065bdf9c130','c9c1afb0_ff17_487f_b746_724f71809244','74801069_6081_43ac_8ec4_d887cb081d20','5231b85c_85b4_4f0e_8fa3_99cacd1e7cd2','879c1239_b305_45ed_ad1b_505c7b612be8'])
