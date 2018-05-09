
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T04:36:00Z' AND timestamp<'2017-11-22T04:36:00Z' AND SENSOR_ID=ANY(array['c9f4484e_b44a_4a2c_99fc_b7561253038b','f10f7d9c_74b6_499c_aa19_7eb5dd899662','54d86b50_92a3_44fc_9a56_c8b0a3fa04fc','ba68043e_d45f_427a_b4e1_b2f95397eed0','wemo_04'])
