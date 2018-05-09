
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T10:29:00Z' AND timestamp<'2017-11-21T10:29:00Z' AND SENSOR_ID=ANY(array['3299874f_d2b1_4079_bb40_8f8be23ec87e','144ad32e_54f9_4b20_a87c_72d3d46ed7a5','5cf8c4d2_d19d_435a_94d5_01f3d14cf6cf','bf9c4cbd_2e65_422a_ade2_7c4df510a5fb','9fce44b8_b862_45c8_81ca_932f58adc4d3'])
