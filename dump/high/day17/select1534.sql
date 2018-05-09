
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T15:34:00Z' AND timestamp<'2017-11-17T15:34:00Z' AND SENSOR_ID=ANY(array['26c77262_cc36_4349_acb0_8d5f43af002d','44d9f83c_dec1_44be_bed5_f5b25771ab06','cbc0f0e8_6654_462e_816d_3a89204cf467','a442cca8_6507_47eb_835a_47343f661615','0b759485_29d3_44f2_a159_b2ce571b10fd'])
