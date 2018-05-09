
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T05:08:00Z' AND timestamp<'2017-11-27T05:08:00Z' AND SENSOR_ID=ANY(array['7f571bda_16a8_45cd_9eb6_c59a6bd6342e','03560e1e_eb74_4ef5_82e9_eae8c982bf68','68687bb9_ac90_4fef_941f_9b103791ba6c','c946f449_c47f_4130_9a58_b8260db53137','893f025b_e464_412c_829f_a40fa9bd1507'])
