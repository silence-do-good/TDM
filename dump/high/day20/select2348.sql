
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T23:48:00Z' AND timestamp<'2017-11-20T23:48:00Z' AND SENSOR_ID=ANY(array['c105e775_8e79_4c5b_bf80_a6b77abff0d3','1e4379b3_147a_427b_aca1_7de036fce677','0eca710d_6225_4327_8b1a_d79e6a21ef6e','9e117085_c48e_494b_b58b_0472edee531f','thermometer3'])
