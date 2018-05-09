
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T23:38:00Z' AND timestamp<'2017-11-10T23:38:00Z' AND SENSOR_ID=ANY(array['1a259826_6fc8_40cd_992e_a7647d26d032','bb0db23b_6baf_42ba_baf7_bb404a8cba6d','8ea8a679_d73e_46ec_b852_895b0904723c','83247d02_111c_432b_b018_89bf6c3712e9','d5940867_99a5_49d5_8a33_9006293b9c6b'])
