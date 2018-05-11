
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T23:58:00Z' AND timestamp<'2017-11-09T23:58:00Z' AND SENSOR_ID=ANY(array['c9edfc13_81ca_4135_b16b_4e1d2be6b313','6f8737b1_459e_40fa_b80a_b85572dccc6b','377005bd_4da2_4564_9e30_e48a769fcd23','c0662617_85fa_4ad7_ae0c_49dc032b2748','07daf532_3e51_40d1_9418_78d722ee4abe'])
