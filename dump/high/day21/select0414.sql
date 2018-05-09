
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T04:14:00Z' AND timestamp<'2017-11-21T04:14:00Z' AND SENSOR_ID=ANY(array['4097db79_72ff_44ee_a063_5b9560b163f8','fb58ee23_4f6e_4e43_8599_31651b2f201a','78d3d1b9_4bfe_43e0_bfa1_e78e57d1b1e2','f0a90375_9080_45ad_a8d8_311c81b7a9e4','e074faf0_3b56_49a0_a97b_37110ccbfee0'])
