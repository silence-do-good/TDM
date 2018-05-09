
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T19:21:00Z' AND timestamp<'2017-11-11T19:21:00Z' AND SENSOR_ID=ANY(array['68fc86af_8def_44ee_9743_c4761ef8e3d4','7ed58ebb_19d4_4c6d_a39d_11e8a341c642','f0dafe36_095a_42ec_9141_aa4060510740','f2d2b5d7_0844_47cf_8c70_f454181c2362','5b7262dc_745a_45e9_9ef5_6955814811dc'])
