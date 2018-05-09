
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T10:04:00Z' AND timestamp<'2017-11-15T10:04:00Z' AND SENSOR_ID=ANY(array['712da409_f000_4262_9fcd_b9af321ccb6f','edbed401_8871_450a_b710_0575b5b20619','1e867075_9ab4_4d7a_b60b_2dd3f492d6de','a7883ee8_2c00_4448_b49c_50e4773bf419','8c5981b8_5f2e_48fa_bf89_b52913899dd7'])
