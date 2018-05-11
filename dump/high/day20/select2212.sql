
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T22:12:00Z' AND timestamp<'2017-11-20T22:12:00Z' AND SENSOR_ID=ANY(array['thermometer8','44d9f83c_dec1_44be_bed5_f5b25771ab06','4c4dcd51_0cf5_4146_bfbe_575c18c86200','26b27f0f_0e0d_4cd1_950e_f006011c8ef5','9f74f43b_1d7b_4a49_8945_11526c228aa3'])
