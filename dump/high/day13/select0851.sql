
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T08:51:00Z' AND timestamp<'2017-11-13T08:51:00Z' AND SENSOR_ID=ANY(array['edbed401_8871_450a_b710_0575b5b20619','8b20c416_ec01_4567_9dda_999371e0f0fb','36c85335_748e_4c48_ace9_8e640324ce4f','4fe68985_beb4_4dcf_9952_50738b83b6f2','a83d4a0d_46d1_4a3b_803c_36f8aad6fb9d'])
