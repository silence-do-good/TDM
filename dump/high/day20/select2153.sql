
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T21:53:00Z' AND timestamp<'2017-11-20T21:53:00Z' AND SENSOR_ID=ANY(array['wemo_02','0542e59b_215e_4422_8980_b5c5f76d6cac','561a2437_be2f_48d5_957e_ba066452d53c','4139d980_2071_4db4_aa6e_4f7dfcffdc53','5a5c7667_0654_44ab_bd57_a0f7388e2459'])
