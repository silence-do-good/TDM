
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T04:38:00Z' AND timestamp<'2017-11-20T04:38:00Z' AND SENSOR_ID=ANY(array['2e0c374d_1fae_428d_9d54_b3a2adb8f421','7f375a3a_08fc_4656_9ea8_388fc3559019','98563d8a_b6eb_420f_b957_a1171bedfeb5','54836204_d055_4adb_8edd_7af9c233315b','ad0be531_8d34_443e_ba97_23d8b9e1b805'])
