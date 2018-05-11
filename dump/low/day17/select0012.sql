
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T00:12:00Z' AND timestamp<'2017-11-17T00:12:00Z' AND SENSOR_ID=ANY(array['6ede689c_257d_4933_8b22_a2eb1a6d1b1b','3146_clwa_6029','54b4912f_9760_4aa7_9b4d_12defa2b05ac','159e9d17_21e2_4201_8c5a_4d132b80424c','de73eb2e_5792_4569_8fe7_6f5d4f6c00fb'])
