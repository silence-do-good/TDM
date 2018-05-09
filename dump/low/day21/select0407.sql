
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T04:07:00Z' AND timestamp<'2017-11-21T04:07:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1433','b04cc9b7_6221_4570_92c2_34c30689ddfa','24ba5329_33f4_49e2_9426_4d70ceb8c582','06868a6a_2e9c_4636_8624_ecf7b6988ef3','7139689c_adbb_49a0_8b45_757103d3104a'])
