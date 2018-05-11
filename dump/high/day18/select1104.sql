
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T11:04:00Z' AND timestamp<'2017-11-18T11:04:00Z' AND SENSOR_ID=ANY(array['44d9f83c_dec1_44be_bed5_f5b25771ab06','122eae61_a387_49ed_9a79_874b58947de2','65d3107a_6684_4f77_9c37_d29a38eff2aa','a434e101_c7d3_4eb0_9f31_79a9d0b352bb','71a2caba_fee3_42e0_a0f9_083cf562a350'])
