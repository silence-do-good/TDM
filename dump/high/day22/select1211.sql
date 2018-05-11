
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T12:11:00Z' AND timestamp<'2017-11-22T12:11:00Z' AND SENSOR_ID=ANY(array['f9c1d3de_708b_4cf0_b397_9e1448dd0876','2a186888_54c9_483e_b813_c8d8afbf7998','051012ca_ef18_447c_a2c8_3746081d3cde','6d648c14_70c0_4140_9395_d68f2b9843a7','a1d2517d_97de_4f3e_869d_d078bd65acbc'])
