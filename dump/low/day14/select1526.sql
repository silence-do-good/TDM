
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T15:26:00Z' AND timestamp<'2017-11-14T15:26:00Z' AND SENSOR_ID=ANY(array['7ad22941_dbd7_4415_8250_e4e8350a3ccc','293d9e1a_7147_4546_8584_447017f609f4','7680c3c2_9e38_4ba6_abf9_dc58d78da8be','464432f6_bfc8_4f04_b41d_625dcd439174','144ad32e_54f9_4b20_a87c_72d3d46ed7a5'])
