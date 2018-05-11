
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T19:46:00Z' AND timestamp<'2017-11-22T19:46:00Z' AND SENSOR_ID=ANY(array['cd86bf6f_507e_4cae_91e7_74b620a7a184','613d3ca0_544f_4a6c_96cf_542ddb93b52f','b220476a_bd5e_4ac5_965f_39490dd3a0a5','11bb994b_7ae5_4cb5_b40d_4dad983c443a','41e133ed_b95f_4a73_a0c6_85a253207f0c'])
