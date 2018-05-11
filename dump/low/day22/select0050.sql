
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T00:50:00Z' AND timestamp<'2017-11-22T00:50:00Z' AND SENSOR_ID=ANY(array['c6b52d4a_45f1_4e86_9e97_2d947ea5cf99','3141_clwa_1425','a98dfe22_68d4_4cda_8882_a4760f4ac34e','996330d5_3dc6_494f_9442_2998844e2d69','39badd49_7ed1_40bb_bfd1_7ed48aa1bb3f'])
