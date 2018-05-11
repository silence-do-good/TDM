
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T14:09:00Z' AND timestamp<'2017-11-12T14:09:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6219','3141_clwa_1423','96e4c289_2462_4426_b2a7_7efcead79ba5','3144_clwa_4209','68874432_9db5_4784_b11d_3f910ce897f4'])
