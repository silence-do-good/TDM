
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T23:32:00Z' AND timestamp<'2017-11-16T23:32:00Z' AND SENSOR_ID=ANY(array['ac28d69c_ab22_4831_af17_4537794437d5','f0cb7b16_94d9_465f_b919_9ebc708c86fa','527b3cfc_a449_44e1_9c48_b407734f82b4','fb19cbde_aa51_4cf6_b127_fce56ba77b0f','78b02c8a_b11e_4ccf_9a92_2f763f420c16'])
