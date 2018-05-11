
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T08:29:00Z' AND timestamp<'2017-11-28T08:29:00Z' AND SENSOR_ID=ANY(array['651e4301_6254_4409_a08a_49249fd96100','add6aa78_05c3_4e37_9023_1a0fe344bfe5','cf7d3619_c813_42b6_8b96_10fd7415bf5d','84a3ae4b_212d_4bf1_9924_79fc62fe76ca','bcdc24f7_5f0e_4757_9968_ee09ceab448b'])
