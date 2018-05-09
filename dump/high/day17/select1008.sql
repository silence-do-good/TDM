
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T10:08:00Z' AND timestamp<'2017-11-17T10:08:00Z' AND SENSOR_ID=ANY(array['d7a85108_922a_4307_ba63_c549a410feed','76d6e316_3f4a_483e_8750_f53480e88722','3fc559c1_284d_4f3d_82a1_b60bc73b2cc2','95232f1c_c6cb_498a_9fab_caa09647417d','02f40ca8_4b5b_4785_965b_c3913c515fbf'])
