
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T22:25:00Z' AND timestamp<'2017-11-13T22:25:00Z' AND SENSOR_ID=ANY(array['71441190_a750_474e_95f4_d0901dc20716','37f8d260_65fc_4f53_a37c_e530ea5d1291','b57dff19_6e73_474e_acf1_090b5c53a4c0','a680b55b_a656_4d27_b5f2_baac2c19b33c','b8f356a2_1b71_440d_9c17_a065bdf9c130'])
