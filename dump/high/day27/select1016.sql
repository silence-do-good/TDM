
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T10:16:00Z' AND timestamp<'2017-11-27T10:16:00Z' AND SENSOR_ID=ANY(array['6ac3213f_5d3b_423c_b93a_2dc51469f187','eea82080_5ef3_46ac_a79f_69b2f3689e0c','4d38be90_c9c8_43c9_bfbc_723f5602e83a','eb79546b_b4ae_46ed_96fc_759b0d591556','0757366b_f54a_4e32_8af6_3dd1da40746a'])
