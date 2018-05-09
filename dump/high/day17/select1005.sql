
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T10:05:00Z' AND timestamp<'2017-11-17T10:05:00Z' AND SENSOR_ID=ANY(array['dfcac001_8697_41a6_a918_646d1156244d','df9842a8_a373_4629_9314_1ad417a7becf','3141_clwa_1433','3145_clwa_5051','193b4c96_b8ca_48fb_ab3d_e455bbdba3ce'])
