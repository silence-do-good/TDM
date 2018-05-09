
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T20:54:00Z' AND timestamp<'2017-11-16T20:54:00Z' AND SENSOR_ID=ANY(array['2e2fec52_8dc8_4864_92c5_a1ff13004d27','247f8ce1_d878_4845_a09e_8ebe8f0c3c50','9a4be884_7f59_4fb3_882c_0670111dfba8','2a437bcc_7173_416b_a8c5_9815f4c80771','3141_clwa_1427'])
