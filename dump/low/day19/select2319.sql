
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T23:19:00Z' AND timestamp<'2017-11-19T23:19:00Z' AND SENSOR_ID=ANY(array['7aaa81e5_0adf_4842_bb00_2cd5e72f3220','16ace83a_c283_40e6_b618_1bfd94dfb542','957eaeb0_a929_4d6e_a9df_e5abd3b8df55','ac4cdae6_40d8_4d10_91f1_a6ff1c39ec00','0722bcc8_c2c9_4071_a1bd_099c34dce7f9'])
