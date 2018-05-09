
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T16:34:00Z' AND timestamp<'2017-11-22T16:34:00Z' AND SENSOR_ID=ANY(array['1d9a633a_5083_4a64_bac3_c401e52f847d','4aae5536_d242_4f8d_8e8a_822c88e78afb','ef15eee3_6c77_4a61_a0ef_a22efd2af261','44d9f83c_dec1_44be_bed5_f5b25771ab06','4802836d_40d2_4fd3_8889_498d00064284'])
