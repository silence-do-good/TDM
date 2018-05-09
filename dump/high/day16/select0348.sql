
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T03:48:00Z' AND timestamp<'2017-11-16T03:48:00Z' AND SENSOR_ID=ANY(array['4bd4deed_1eb1_4652_9050_d0929295a066','54e95ab7_6a6e_46f9_866c_10b26ff232ba','28ab8ea9_449a_4c68_9300_d926000a1fd9','a9a8bb19_3e4c_44e1_a2d9_dd604da2b6ec','8f8c4a6e_2407_4d52_a5c3_219e7911343c'])
