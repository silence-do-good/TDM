
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T23:34:00Z' AND timestamp<'2017-11-13T23:34:00Z' AND SENSOR_ID=ANY(array['ed2d862e_7592_4281_84ca_f9ee30c9732b','2621aade_306a_457b_b372_ef98dc1702fe','2b1fc9de_7056_4195_9f85_040f29cecdfb','8aed19fb_7253_4325_aa40_ec9519d67f1d','95c967b8_88b4_41b5_8a44_699c3d48e913'])
