
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T12:14:00Z' AND timestamp<'2017-11-20T12:14:00Z' AND SENSOR_ID=ANY(array['baa2d7c8_09fb_40a0_9b4c_63a5b586ba87','11e17631_d39d_4afe_917d_ec9831ea8f98','626ccd79_75ba_4859_a9ec_a0cad2f7c756','wemo_08','1447a394_dae2_49d2_bdd9_be55c1686838'])
