
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T10:08:00Z' AND timestamp<'2017-11-21T10:08:00Z' AND SENSOR_ID=ANY(array['dcdcfffb_1571_46bc_98b1_1d91db18ce42','3f3ad746_604b_4977_b2ad_f601b7a1087a','859aac43_2fa1_4169_bae1_1bc8b6b45002','f3ffe76d_89d2_48aa_80bc_c540f89eadf7','51a50970_f09a_47a4_ba41_64cbf378c4d7'])
