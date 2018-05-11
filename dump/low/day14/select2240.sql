
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T22:40:00Z' AND timestamp<'2017-11-14T22:40:00Z' AND SENSOR_ID=ANY(array['36c4fa07_5ecb_4f24_b72e_293853372aa3','35281e47_baf6_42a3_b540_db604de3bd62','2d5effa2_ed98_44a3_a40f_4bd18fe94fc9','1617ebe4_e491_42b2_8b3d_06f8e7e48fbe','ef1d13ba_6cf8_4c1a_94f3_9cac184cf6c3'])
