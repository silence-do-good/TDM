
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T17:33:00Z' AND timestamp<'2017-11-26T17:33:00Z' AND SENSOR_ID=ANY(array['ab2bee7a_00a4_4d66_8361_5b043f9fcf01','thermometer2','2a437bcc_7173_416b_a8c5_9815f4c80771','34f7e26a_6443_4391_b3d9_83adf7c10c4c','8030e670_e8f7_4996_b4da_43dc7fe97d5a'])
