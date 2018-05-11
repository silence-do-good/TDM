
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T22:56:00Z' AND timestamp<'2017-11-18T22:56:00Z' AND SENSOR_ID=ANY(array['thermometer5','b583fa7d_8416_4b73_b6cd_5a1bed2bdd19','1d368e72_5470_4c49_9cf3_6d81a1af4255','c1ac2de2_da11_496d_9a49_bda95c824837','8b3478af_ee9a_4011_964e_556f92406e9a'])
