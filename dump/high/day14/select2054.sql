
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T20:54:00Z' AND timestamp<'2017-11-14T20:54:00Z' AND SENSOR_ID=ANY(array['c5ac72dd_330f_4ce6_a030_5da744f9b330','4fe68985_beb4_4dcf_9952_50738b83b6f2','fe4616d7_0b83_49c1_9e58_2870ba7ccb5f','859aac43_2fa1_4169_bae1_1bc8b6b45002','85bcb8cb_d6e5_47c3_a6a7_d9e3185fc44e'])
