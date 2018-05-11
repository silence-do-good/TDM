
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T10:24:00Z' AND timestamp<'2017-11-12T10:24:00Z' AND SENSOR_ID=ANY(array['7b3743ad_f4db_440e_9f86_c03cb4cf574a','4e30c300_74ba_40c6_bd45_8649ec11ada2','4ffa31a9_1ccc_4ac0_ac88_e560b428aa88','4b4634c0_2da3_4d16_8dac_bc1ddbca3a3d','024a3278_1e25_4f9d_b190_747002ca215e'])
