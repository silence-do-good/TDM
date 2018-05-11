
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T01:50:00Z' AND timestamp<'2017-11-27T01:50:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3099','cd291073_af70_48aa_849a_2361d7acd223','54d86b50_92a3_44fc_9a56_c8b0a3fa04fc','206699d9_e932_430d_858c_f247dac40956','b3b6b041_d38e_4a70_9ebb_2da65b58698e'])
