
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T14:57:00Z' AND timestamp<'2017-11-23T14:57:00Z' AND SENSOR_ID=ANY(array['c2e4b9b1_c31e_4559_b540_fcbe1ce476b9','71625bf4_6739_40e2_bdc6_984fbfd74004','a90f8e8e_fadf_48f2_a99b_5ff5ba310ac6','051012ca_ef18_447c_a2c8_3746081d3cde','0773bbbe_6dce_433f_9e5d_c31d938b6cb9'])
