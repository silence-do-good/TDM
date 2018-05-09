
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T00:33:00Z' AND timestamp<'2017-11-15T00:33:00Z' AND SENSOR_ID=ANY(array['c37a90ac_281c_4a13_a5d2_315bd0bd77af','8bad65bf_1429_44d9_8107_3004508f30b4','f5db9939_9e3a_49b9_a188_40ffe8c4d3a5','f55f8d78_4925_4dab_b034_cbe609f6ae19','5c45f365_3179_43b9_824d_8e61ecb7a1b9'])
