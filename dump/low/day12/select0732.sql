
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T07:32:00Z' AND timestamp<'2017-11-12T07:32:00Z' AND SENSOR_ID=ANY(array['c3589a7e_3c23_4f68_a1ba_d4cbc5985228','f4c1bbb0_10d4_441e_8c41_8b50c07a276b','4ac390f8_ee6a_46e2_be03_f57e8b3d0eab','b17b8f23_6422_4c34_9446_26fa957a0521','9982f3a4_59fe_407e_822e_4a21affd7398'])
