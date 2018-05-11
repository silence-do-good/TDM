
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T13:38:00Z' AND timestamp<'2017-11-22T13:38:00Z' AND SENSOR_ID=ANY(array['3bbb180e_11bf_4b59_acf1_5b62b031485a','173fd2d7_a90e_4661_8da2_f1095bb7746d','2d5effa2_ed98_44a3_a40f_4bd18fe94fc9','8b3bcd8a_9814_420f_8024_48ff1878976d','744368e4_c97e_43c9_94f8_a1dd597805e5'])
