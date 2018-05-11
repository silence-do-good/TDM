
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T19:16:00Z' AND timestamp<'2017-11-24T19:16:00Z' AND SENSOR_ID=ANY(array['75ac8df0_d34c_4d55_a362_6049d0a42b15','3144_clwa_4231','726b5407_1892_44fb_a6b0_fa9b453aa253','3143_clwa_3051','71783b2d_b93d_4c9f_8eb2_443e71b774ca'])
