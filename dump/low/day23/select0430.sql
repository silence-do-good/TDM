
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T04:30:00Z' AND timestamp<'2017-11-23T04:30:00Z' AND SENSOR_ID=ANY(array['890af80a_723f_4a8f_907a_5c790041030e','e0f1a066_136f_46e0_9e26_1a8ff23125f3','06799057_a1ee_4dd6_a517_6affa73b10dd','d2322193_c37a_4d24_8327_91c7d8dd1711','8d6b2f0c_e109_4f94_b4ef_3dcf8bee8a22'])
