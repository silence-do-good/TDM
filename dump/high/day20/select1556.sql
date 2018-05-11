
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T15:56:00Z' AND timestamp<'2017-11-20T15:56:00Z' AND SENSOR_ID=ANY(array['5453b126_2bb8_4037_bf6e_13875193fc52','a69ef2f7_2e01_47aa_b1f2_28dd376b27d7','1927bf62_b4d4_4665_9ca5_41c0e99e591c','b7fd89b2_bffa_4fed_bb25_29d623f5d571','3ade1944_807b_4851_9d0b_4b3a6001b786'])
