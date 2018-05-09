
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T15:43:00Z' AND timestamp<'2017-11-24T15:43:00Z' AND SENSOR_ID=ANY(array['c7510202_82d7_46a2_a339_993be718a22a','289c6b49_2a86_4ed5_a02e_a0ce1fc6396d','c058e093_26c7_4dbc_97dc_a8be3f90523c','641856f6_053b_4cd6_9778_4453c04ec9cd','bb9136ba_681d_44b2_9c64_3b982101dee0'])
