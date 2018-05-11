
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T01:39:00Z' AND timestamp<'2017-11-14T01:39:00Z' AND SENSOR_ID=ANY(array['aefeaec9_8abb_4586_8ad1_b023e32e8e7b','913f531d_d181_4b15_9c27_10a6e6358ddb','3299874f_d2b1_4079_bb40_8f8be23ec87e','7ddcb727_6ae2_428c_947b_dfe644e4fb53','e5e3081f_aa6b_4db9_a27c_e0a6757012c5'])
