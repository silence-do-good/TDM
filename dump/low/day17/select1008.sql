
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T10:08:00Z' AND timestamp<'2017-11-17T10:08:00Z' AND SENSOR_ID=ANY(array['765d5b37_f882_4483_b68d_b381451ca7bb','2c3f9ccd_e92b_4466_944d_7f459dacacdc','thermometer8','138d2dee_4a6f_41e0_8e8c_c22ba6a42706','fff9e75d_92ac_4697_ac7c_5888b49ffba2'])
