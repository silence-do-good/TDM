
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T18:48:00Z' AND timestamp<'2017-11-25T18:48:00Z' AND SENSOR_ID=ANY(array['32427121_c3ba_4783_9709_09c7abd1d87c','46b8e14a_c68a_4ec4_8cff_5e367a0e6e91','346b2c38_6623_4f2d_a397_4db5b22b745b','c3589a7e_3c23_4f68_a1ba_d4cbc5985228','bcdc24f7_5f0e_4757_9968_ee09ceab448b'])
