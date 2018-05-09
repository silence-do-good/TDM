
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T10:09:00Z' AND timestamp<'2017-11-23T10:09:00Z' AND SENSOR_ID=ANY(array['ec166d65_bbdc_4b94_b3fb_cb6794347612','a13620b8_829e_46f1_b0ba_d651bf8b1d20','95c967b8_88b4_41b5_8a44_699c3d48e913','fd19e770_191f_46bd_91b4_1631e595dafc','3deeef0e_e87c_4943_9361_af020c3dbe5c'])
