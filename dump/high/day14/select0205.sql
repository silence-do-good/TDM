
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T02:05:00Z' AND timestamp<'2017-11-14T02:05:00Z' AND SENSOR_ID=ANY(array['d5a8ca25_ad78_4cd5_bcaa_88533550c9ed','e92d3244_a0ca_43fc_b9d6_4bcfd8f5a298','af62c339_7c42_47c6_8d27_67c2de26d3f5','5d27156b_3d41_415a_bd64_78fdf39e153a','78960ad1_39d7_4bee_8117_5414c29234d9'])
