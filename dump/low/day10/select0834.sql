
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T08:34:00Z' AND timestamp<'2017-11-10T08:34:00Z' AND SENSOR_ID=ANY(array['a04122f1_d231_4a2f_a19c_297dd899307f','5b649a67_2678_4a6c_947e_33a63e290934','fc35d71d_7894_4235_93d3_c025665bcd27','be235b98_8fff_43b5_94bf_12b1f0032799','7680c3c2_9e38_4ba6_abf9_dc58d78da8be'])
