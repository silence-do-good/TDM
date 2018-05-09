
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T08:48:00Z' AND timestamp<'2017-11-11T08:48:00Z' AND SENSOR_ID=ANY(array['3a6b1ec8_106c_46a5_afd5_ff202c4fa9ae','91ff5240_85c5_4837_8b26_093d8af33807','618f9df2_167b_4320_9d75_6826490dba53','6ef514fd_8629_47f7_ab42_88b8e482a092','aeba806e_1191_4fae_a689_7fdc971ae7f4'])
