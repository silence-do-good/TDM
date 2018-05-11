
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T06:10:00Z' AND timestamp<'2017-11-14T06:10:00Z' AND SENSOR_ID=ANY(array['87e51abb_5b25_4e52_a98b_f7d1f76be2d5','d1174efd_717c_46ba_b4b6_ff7d816197a1','6d8aadbc_2c07_4e4a_a0ae_cb16da0e147b','59331278_3b3c_4aa2_b11b_03d98a082642','58ab20b3_08c7_42b6_a1e5_1ca5460965d2'])
