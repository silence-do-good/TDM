
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T18:22:00Z' AND timestamp<'2017-11-10T18:22:00Z' AND SENSOR_ID=ANY(array['8d6b2f0c_e109_4f94_b4ef_3dcf8bee8a22','thermometer2','3141_clwa_1425','b7fd57cf_6b8e_4c7d_b394_708536b052ed','76044c95_19e5_4640_a3a2_fda6f83a082b'])
