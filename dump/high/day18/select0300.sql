
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T03:00:00Z' AND timestamp<'2017-11-18T03:00:00Z' AND SENSOR_ID=ANY(array['0a13dcc4_6147_4514_a2af_97c2bbb1bc28','401ff211_9893_4afe_9a6d_1acf89f941c8','aaf75dad_33d0_41bf_b424_4d56b9c1f925','ea570f00_0d20_4704_9397_9f1b8335de95','a7883ee8_2c00_4448_b49c_50e4773bf419'])
