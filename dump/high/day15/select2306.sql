
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T23:06:00Z' AND timestamp<'2017-11-15T23:06:00Z' AND SENSOR_ID=ANY(array['2067b300_41fa_4503_be0d_c75a37612cf0','ecd5af23_32b4_4579_ba6a_3698f4e64e13','3a3d4755_8e7d_4264_a816_cd927154d0b7','61265505_84f0_4e73_89bd_15821a8667f5','e5027223_7b20_438e_94bb_1af20e290b8c'])
