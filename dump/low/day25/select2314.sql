
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T23:14:00Z' AND timestamp<'2017-11-25T23:14:00Z' AND SENSOR_ID=ANY(array['34f7e26a_6443_4391_b3d9_83adf7c10c4c','41c3b3db_acf8_4e95_b30c_bd664de72f0f','35901ed4_1c65_439f_ab01_11ea109520b9','d52421fb_5d43_4f85_8704_1bee3b1900fa','3142_clwa_2065'])
