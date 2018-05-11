
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T13:15:00Z' AND timestamp<'2017-11-21T13:15:00Z' AND SENSOR_ID=ANY(array['7b6db4d6_ff7d_4ef9_a6aa_60ba3909f1c6','527b3cfc_a449_44e1_9c48_b407734f82b4','416ee8f2_2305_4f83_bb1c_ad21037099c1','ade54031_22ba_4584_b19d_d959d2887323','da4c5176_be00_42dd_9d19_3168a207c44e'])
