
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T17:50:00Z' AND timestamp<'2017-11-19T17:50:00Z' AND SENSOR_ID=ANY(array['4381662e_62c3_4de8_a11b_114e37bbc216','0d06b2ed_025c_4571_9f71_f26b30a3abae','a1fecd2b_bd06_4e6e_8a80_a6532a8b7ab5','08855c9c_2633_4ab6_8445_278a9719accd','edbed401_8871_450a_b710_0575b5b20619'])
