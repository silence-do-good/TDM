
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T23:40:00Z' AND timestamp<'2017-11-26T23:40:00Z' AND SENSOR_ID=ANY(array['cbc0f0e8_6654_462e_816d_3a89204cf467','ec323152_84fa_4c57_8230_ecdcec69d6bc','4deae34e_7f96_449c_9761_d47a72fd296f','6e865f4b_31cc_48d5_9089_5a9bf8916d44','44d9f83c_dec1_44be_bed5_f5b25771ab06'])
