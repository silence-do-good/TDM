
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T06:46:00Z' AND timestamp<'2017-11-09T06:46:00Z' AND SENSOR_ID=ANY(array['7aebb6a3_2804_4c3b_a7a8_d7c4ac04175d','ad059f11_875f_47d5_a579_c547fa4a25c3','de5e929d_9bba_4d01_be55_6ac493876fd6','97f8388b_a893_4bcc_9bcd_1d1538f63943','a373cdb3_0bbb_4562_a1db_eb516edd9b37'])
