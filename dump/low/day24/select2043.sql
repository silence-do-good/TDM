
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T20:43:00Z' AND timestamp<'2017-11-24T20:43:00Z' AND SENSOR_ID=ANY(array['dde9fd83_ad72_44de_8305_c2ea5340da73','205ba7e9_6f7f_466c_aeb0_2d1af90db6b0','6d8aadbc_2c07_4e4a_a0ae_cb16da0e147b','c39102b9_d9c0_47eb_8947_76bb4bf488a7','4ab4849a_2976_43e5_b23a_20893bfa68f7'])
