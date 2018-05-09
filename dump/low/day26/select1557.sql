
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T15:57:00Z' AND timestamp<'2017-11-26T15:57:00Z' AND SENSOR_ID=ANY(array['e3892752_fc25_4b8d_8262_85e5bb9e54d2','838207fc_6ae0_48d5_ac63_99e38dfff45f','4deb7761_acfa_40f8_85f8_ec096e4f50d8','188cddc9_7875_43b0_b85d_1c75d9cd7efd','956edd9f_2faf_45cd_9964_d4e67199efef'])
