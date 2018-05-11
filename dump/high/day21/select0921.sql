
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T09:21:00Z' AND timestamp<'2017-11-21T09:21:00Z' AND SENSOR_ID=ANY(array['74318b20_f599_47c4_b2e1_d0595fe5df91','c76a4eb6_e0aa_4d0a_aa82_da8d1287336b','5723539e_d6ce_451e_8a94_e74ce6a90c74','08f4c50a_d34d_401b_a20b_b08c062e5732','746db819_19ab_4d03_9b39_1447c8210636'])
