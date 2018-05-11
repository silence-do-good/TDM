
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T02:59:00Z' AND timestamp<'2017-11-16T02:59:00Z' AND SENSOR_ID=ANY(array['5de4dd38_876b_46e0_8cfa_2976fbea579d','c74600fe_f850_4061_941e_0c44eab937df','ce497133_46c3_46a6_9cf7_19b2b2f8c282','36c85335_748e_4c48_ace9_8e640324ce4f','865d8e38_4405_4955_aa39_ee32e5d93186'])
