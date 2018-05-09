
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T03:21:00Z' AND timestamp<'2017-11-28T03:21:00Z' AND SENSOR_ID=ANY(array['0e380700_9cc1_4ead_ab2c_a5aa704f2372','e4800e62_43b3_423c_9dad_5ff716607202','9d456b12_b093_4e93_81d4_a3bbabf83750','b7b85b95_9949_4dbb_9665_73b9100ff3b2','f8ed218b_1975_4178_8aab_b8b4949b939f'])
