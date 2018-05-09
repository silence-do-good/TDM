
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T22:29:00Z' AND timestamp<'2017-11-11T22:29:00Z' AND SENSOR_ID=ANY(array['979df202_ea6a_4ccc_85c6_2aec5873d42f','1e4379b3_147a_427b_aca1_7de036fce677','9a6622f3_854b_4b11_bf23_70864c16d147','60db1991_affb_4051_92d8_28abec708778','66e92a66_16b6_40bf_b8a8_50b2a592c7d3'])
