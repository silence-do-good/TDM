
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T16:54:00Z' AND timestamp<'2017-11-13T16:54:00Z' AND SENSOR_ID=ANY(array['ed2d862e_7592_4281_84ca_f9ee30c9732b','bbdb50f3_0f08_4d9b_a562_6483cdb2bc85','03560e1e_eb74_4ef5_82e9_eae8c982bf68','f9eb8d47_0c93_41a1_9bcc_90adacbd0914','a03e005a_db82_4a15_8ba7_7ea7c923dfdf'])
