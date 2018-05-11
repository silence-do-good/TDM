
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T08:01:00Z' AND timestamp<'2017-11-17T08:01:00Z' AND SENSOR_ID=ANY(array['wemo_10','a1fecd2b_bd06_4e6e_8a80_a6532a8b7ab5','b1c92dde_902f_4b54_b456_d6c28397f806','e947d381_0002_4e14_a7af_b954901ae185','8f8c4a6e_2407_4d52_a5c3_219e7911343c'])
