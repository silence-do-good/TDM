
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T00:30:00Z' AND timestamp<'2017-11-15T00:30:00Z' AND SENSOR_ID=ANY(array['f2c62c75_0375_45a4_b7ae_95e2b7024ed4','940ac41e_713c_44ab_a6fa_11f2def26673','1e36a829_0974_4cd9_8cce_354875ca8bb4','08cfc091_f53c_4c68_b74b_0594939c7f47','3146_clwa_6131'])
