
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T20:15:00Z' AND timestamp<'2017-11-25T20:15:00Z' AND SENSOR_ID=ANY(array['90187fd5_93bb_4569_be3e_9f9be75d786d','f3c34539_7c9c_4cde_8a87_e336411a363e','3145_clwa_5039','ab8f3c4c_1b9d_476a_953f_0c2da7f1ebeb','2a437bcc_7173_416b_a8c5_9815f4c80771'])
