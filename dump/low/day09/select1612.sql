
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T16:12:00Z' AND timestamp<'2017-11-09T16:12:00Z' AND SENSOR_ID=ANY(array['85756b24_0b27_429c_8eea_ec875d2b3fa2','266dd5b1_180d_40da_85ac_82b4dc479ab1','9393478f_4ba5_4fcf_b255_20f6b3c01ce9','2e471056_ab41_437d_baf8_c1755eb396d6','6c51246a_3f76_4820_9524_1f7078e6253d'])
