
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T18:12:00Z' AND timestamp<'2017-11-20T18:12:00Z' AND SENSOR_ID=ANY(array['b4a90289_0dbf_4a4b_b944_58eaedda172d','4139d980_2071_4db4_aa6e_4f7dfcffdc53','d9f9eb64_59e3_4d32_b51e_97f6e593a685','3753d2c2_6c55_4292_b1f9_2b1a78b09f7f','34aefad1_1d3c_460e_b33b_8b5b79f44199'])
