
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T06:26:00Z' AND timestamp<'2017-11-09T06:26:00Z' AND SENSOR_ID=ANY(array['04c57316_0800_466b_b7b9_b78dad68f49e','793f02ff_cae9_417c_8127_a27b4a5da125','03560e1e_eb74_4ef5_82e9_eae8c982bf68','4f172dde_6251_4a99_840b_95c57c513130','15323d31_9b19_44a0_adda_d1bbef63c470'])
