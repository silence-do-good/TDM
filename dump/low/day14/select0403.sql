
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T04:03:00Z' AND timestamp<'2017-11-14T04:03:00Z' AND SENSOR_ID=ANY(array['884fe6fd_f634_46ea_b78f_1294019e0838','c3d22220_eb84_493b_bf93_0978453f3a54','5e54b76d_2672_43f0_991f_451800c917ad','3eb0aea1_3210_4bfc_b99f_150116c37147','5cb7eae6_3f8a_4fd3_ab43_ec00272994df'])
