
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T02:15:00Z' AND timestamp<'2017-11-23T02:15:00Z' AND SENSOR_ID=ANY(array['61265505_84f0_4e73_89bd_15821a8667f5','bc5a3469_961c_4fc7_9334_5d88f839924c','97c581d8_9cf4_4c8d_bc24_4bebdae6c682','c76a4eb6_e0aa_4d0a_aa82_da8d1287336b','c00890c3_0c2b_4eb4_8cfe_97298c6b2f6b'])
