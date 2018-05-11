
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T12:39:00Z' AND timestamp<'2017-11-28T12:39:00Z' AND SENSOR_ID=ANY(array['765d5b37_f882_4483_b68d_b381451ca7bb','54bfb768_b58c_403c_933c_817e86773d4b','913f531d_d181_4b15_9c27_10a6e6358ddb','be235b98_8fff_43b5_94bf_12b1f0032799','wemo_09'])
