
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T02:14:00Z' AND timestamp<'2017-11-09T02:14:00Z' AND SENSOR_ID=ANY(array['c2e4b9b1_c31e_4559_b540_fcbe1ce476b9','7249d60d_6a33_4c61_9a43_deb55f814bc6','9fcd10d2_73ca_423d_8d8b_9c3e599c96bf','60396171_be50_4396_aef7_189ac409cd28','a5a0917e_c0fe_49f2_bc29_a0db26ae7f2c'])
