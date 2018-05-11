
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T23:10:00Z' AND timestamp<'2017-11-17T23:10:00Z' AND SENSOR_ID=ANY(array['7b751b45_8646_4f5f_95b5_aa675598c9a8','674ad43a_4d07_47ea_a4a0_c39fa0a6cd53','ddedf675_37e4_44d4_957b_43322cdd2f8b','9c41603f_2740_4d5b_b5c4_a17b84f09cc5','3d174622_1990_4938_8c9c_3e8a3b117c35'])
