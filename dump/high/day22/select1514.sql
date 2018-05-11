
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T15:14:00Z' AND timestamp<'2017-11-22T15:14:00Z' AND SENSOR_ID=ANY(array['4e3fcae8_39ed_4e22_bc9c_6768fd5ae32b','8edb0a32_e88e_4030_a197_89feb235e669','fcdaab8c_d3be_447d_ae8c_087959e1a432','f3353c63_618a_461f_9059_2bbdd276e99e','0a13dcc4_6147_4514_a2af_97c2bbb1bc28'])
