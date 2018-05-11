
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T16:14:00Z' AND timestamp<'2017-11-28T16:14:00Z' AND SENSOR_ID=ANY(array['35281e47_baf6_42a3_b540_db604de3bd62','7b751b45_8646_4f5f_95b5_aa675598c9a8','9a4be884_7f59_4fb3_882c_0670111dfba8','313827ab_f383_4e57_aa91_2a0f7a5853ff','6d8aadbc_2c07_4e4a_a0ae_cb16da0e147b'])
