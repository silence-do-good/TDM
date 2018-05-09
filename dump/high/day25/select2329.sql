
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T23:29:00Z' AND timestamp<'2017-11-25T23:29:00Z' AND SENSOR_ID=ANY(array['e9679a6c_89d5_4ff9_a695_fa9ce1be1a3e','71783b2d_b93d_4c9f_8eb2_443e71b774ca','c8b49a83_6960_47f8_80ef_d7a5437f0682','793f02ff_cae9_417c_8127_a27b4a5da125','32861a4e_137a_4a74_bd30_360d004bb904'])
