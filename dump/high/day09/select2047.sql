
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T20:47:00Z' AND timestamp<'2017-11-09T20:47:00Z' AND SENSOR_ID=ANY(array['ef15eee3_6c77_4a61_a0ef_a22efd2af261','9f7f7289_2e97_440d_8334_323fc1831ccb','aecbbc10_7b32_48d6_af47_83c952b86641','c518a2f0_b7e4_4666_907b_d20f777a5f14','d7731c6c_af4d_42cd_a3a6_9f35a720105c'])
