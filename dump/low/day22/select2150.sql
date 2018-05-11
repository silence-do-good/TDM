
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T21:50:00Z' AND timestamp<'2017-11-22T21:50:00Z' AND SENSOR_ID=ANY(array['c90c5ea7_d44a_4314_bb4c_9e63245bc21d','b041b394_4ebc_4b79_95b3_f01a60cb4639','4043aae7_2952_46aa_9902_408707fba43c','eb8a2cef_a84a_4ac9_aac1_97721ab2efca','5246ff44_8b12_4dbd_990c_1181ffc33a3c'])
