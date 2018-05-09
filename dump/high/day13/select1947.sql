
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T19:47:00Z' AND timestamp<'2017-11-13T19:47:00Z' AND SENSOR_ID=ANY(array['b8f356a2_1b71_440d_9c17_a065bdf9c130','ff4c197a_eb4f_4e77_b521_b5af14d556b3','ddc9a0e1_7db8_472d_81fc_570ca22fa3df','1927bf62_b4d4_4665_9ca5_41c0e99e591c','615f061f_e6eb_4b67_9f3c_c77b72c169e5'])
