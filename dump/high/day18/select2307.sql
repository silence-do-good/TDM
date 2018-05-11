
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T23:07:00Z' AND timestamp<'2017-11-18T23:07:00Z' AND SENSOR_ID=ANY(array['4ef73830_bde1_49d9_8fc1_0dd65fdcf798','5b0528a0_aabc_4821_8886_fbec2871a998','wemo_04','5e644371_3124_4c68_a255_d7980a8c7b9b','eb0fc7d9_13bf_4f06_a8e2_68b8a5e390e4'])
