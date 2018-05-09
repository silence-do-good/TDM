
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T22:30:00Z' AND timestamp<'2017-11-13T22:30:00Z' AND SENSOR_ID=ANY(array['28ca752d_84e2_40f0_98f2_db0351cb3746','d0db947f_be12_45d7_86ff_b28ea71c1ab9','2b234bc6_a923_466e_8646_4b25a4b8dc17','c03f3951_b48b_4311_92e0_7ee56bb696d3','f6e94bba_4cd0_490f_bb52_c34474d825fe'])
