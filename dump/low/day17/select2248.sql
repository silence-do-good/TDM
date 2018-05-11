
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T22:48:00Z' AND timestamp<'2017-11-17T22:48:00Z' AND SENSOR_ID=ANY(array['1c2cf98d_7d47_415f_b7fb_0ca29e005b5c','4a3ed973_2045_4a69_9199_b28beae7f389','469b6426_5da5_48e7_96e1_9fae7039f27a','9c6be3d7_9e92_4538_a024_becd55916e49','a8eb7da3_035f_47b4_acd2_9b80e2da36a9'])
