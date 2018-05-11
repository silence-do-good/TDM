
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T23:17:00Z' AND timestamp<'2017-11-22T23:17:00Z' AND SENSOR_ID=ANY(array['7f81ecb0_b5ea_491b_9083_efcc92819eb5','746f367c_d6f0_4e73_a778_f2320c5377c1','95c967b8_88b4_41b5_8a44_699c3d48e913','baa2d7c8_09fb_40a0_9b4c_63a5b586ba87','c8c320e5_ad08_4dce_bab2_a34ebf003699'])
