
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T10:14:00Z' AND timestamp<'2017-11-28T10:14:00Z' AND SENSOR_ID=ANY(array['6c91dacd_a260_482c_8c2c_a13a4a5a3894','01e47df0_9ad7_41d5_a23d_54d024d5b0cb','15c1f90e_34e0_46dd_b683_c4741dd812c9','6416d01f_3809_4bfa_95e8_62f9fb153335','thermometer8'])
