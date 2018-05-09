
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T05:25:00Z' AND timestamp<'2017-11-24T05:25:00Z' AND SENSOR_ID=ANY(array['907095db_3d20_418d_9f12_c79a87095220','b1c4afbf_036d_49e6_aa3e_2f9e38adf415','c6a3c398_8e10_4cec_b3a6_3be540a61e5a','ed9924ff_1dca_489a_94cd_10690d84e825','793f02ff_cae9_417c_8127_a27b4a5da125'])
