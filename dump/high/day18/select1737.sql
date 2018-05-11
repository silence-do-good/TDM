
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T17:37:00Z' AND timestamp<'2017-11-18T17:37:00Z' AND SENSOR_ID=ANY(array['d24f7a10_5663_446e_89b2_a7f20c33b837','8e609ab2_4ab2_41d3_ab47_c6fb4785421b','07230185_08f0_4a6e_afe6_99df5e2266a3','c18601ff_5ade_4aca_b12b_788cc10d381e','81343b04_48ba_4db1_aba6_899bea36a468'])
