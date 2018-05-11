
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T12:18:00Z' AND timestamp<'2017-11-24T12:18:00Z' AND SENSOR_ID=ANY(array['761c8c6a_e54a_4cdb_b6f2_5981536323ed','3141_clwa_1431','c295b1ea_aa12_4b91_a275_99fb85d7d095','24fd7f26_802b_448a_9fd4_2f729c56a233','5cb7eae6_3f8a_4fd3_ab43_ec00272994df'])
