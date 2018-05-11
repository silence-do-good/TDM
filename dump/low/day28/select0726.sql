
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T07:26:00Z' AND timestamp<'2017-11-28T07:26:00Z' AND SENSOR_ID=ANY(array['340eeeb0_6336_40ea_88ee_edc19125d2db','5d93932a_62c4_47a5_8ec3_6c7f526a962d','2a437bcc_7173_416b_a8c5_9815f4c80771','f5dbd6e9_1785_4371_8c96_5161bc67d756','bb28fa9f_90b8_4f6f_8ba0_d9648de8a59e'])
