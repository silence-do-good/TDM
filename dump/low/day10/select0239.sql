
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T02:39:00Z' AND timestamp<'2017-11-10T02:39:00Z' AND SENSOR_ID=ANY(array['39badd49_7ed1_40bb_bfd1_7ed48aa1bb3f','2bdc665f_c770_4cae_821a_2671719ea1f3','d82c27d0_57a2_4cc8_ad71_fc0f062f9afd','b8e97ea7_6409_4cce_809b_0cc8138e3164','thermometer5'])
