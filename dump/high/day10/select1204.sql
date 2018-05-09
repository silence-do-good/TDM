
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T12:04:00Z' AND timestamp<'2017-11-10T12:04:00Z' AND SENSOR_ID=ANY(array['4ffa31a9_1ccc_4ac0_ac88_e560b428aa88','e0da7fca_9d48_4f75_8e0c_2b1e01ccbfec','13e19b9e_eadf_484a_911c_697225a4d3b4','f101d556_27f6_4b4a_8829_bef75e0563c4','f8548389_98bb_41e3_9095_6925d570de55'])
