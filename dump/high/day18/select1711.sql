
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T17:11:00Z' AND timestamp<'2017-11-18T17:11:00Z' AND SENSOR_ID=ANY(array['ea570f00_0d20_4704_9397_9f1b8335de95','054b0911_a731_4049_8656_3385eebbc702','d869debb_7767_49f0_a79a_a20420e33f89','52b74d29_2df6_4f99_a61c_bfc3bc4513c0','14f575e6_99cb_4bd5_90d2_227a23c4cf53'])
