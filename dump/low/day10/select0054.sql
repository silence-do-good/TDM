
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T00:54:00Z' AND timestamp<'2017-11-10T00:54:00Z' AND SENSOR_ID=ANY(array['ae0f9074_930f_429c_af5c_dadf6dc2c4f2','6b8db48a_6ff7_41c1_8727_3eb9f9cd36ce','3a530631_2195_4d36_b8ac_2cd821169083','1396b40b_d87b_434b_a7de_8489f596d130','c47b7e1a_977f_4fc5_b9aa_16615c6c9c75'])
