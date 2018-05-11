
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T06:05:00Z' AND timestamp<'2017-11-24T06:05:00Z' AND SENSOR_ID=ANY(array['e0f68786_d573_4ea7_8901_9309ff6cb244','3144_clwa_4051','938a176e_ec10_4dd3_a1f1_bf1ea4809368','ef7daf9f_dff6_4627_a27c_a27332e7d701','4b91e2ff_4c3e_4452_8eb9_06e76520cb12'])
