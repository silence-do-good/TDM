
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T17:24:00Z' AND timestamp<'2017-11-23T17:24:00Z' AND SENSOR_ID=ANY(array['44d9f83c_dec1_44be_bed5_f5b25771ab06','4674bdf7_0a4e_4908_ad68_604ae2e4bb36','37f79d85_10c2_41c9_b789_da1b16b8fa5d','712da409_f000_4262_9fcd_b9af321ccb6f','0187e99c_2a40_4b83_b4c0_e01a74764857'])
