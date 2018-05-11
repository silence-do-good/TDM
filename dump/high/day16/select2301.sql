
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T23:01:00Z' AND timestamp<'2017-11-16T23:01:00Z' AND SENSOR_ID=ANY(array['070ae945_c091_49b8_bb18_b2ce57c3f611','b57cd977_5ce7_4882_a140_5b2d70bcf96f','9e117085_c48e_494b_b58b_0472edee531f','wemo_06','dcfbdfe3_e763_4d9a_b36b_a11e042bb8df'])
