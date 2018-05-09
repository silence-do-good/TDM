
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T12:03:00Z' AND timestamp<'2017-11-18T12:03:00Z' AND SENSOR_ID=ANY(array['b99701a9_2e7a_4d28_9eea_40401d4d8dd2','3141_clwa_1200','c7d43296_3e52_42e0_b115_1fabd3284103','90187fd5_93bb_4569_be3e_9f9be75d786d','eb8a2cef_a84a_4ac9_aac1_97721ab2efca'])
