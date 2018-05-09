
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T01:33:00Z' AND timestamp<'2017-11-28T01:33:00Z' AND SENSOR_ID=ANY(array['3942f4fd_ed02_4d5c_b900_2af1368195ca','01e47df0_9ad7_41d5_a23d_54d024d5b0cb','0e17683e_4185_49d1_b694_24852e2711fc','3141_clwa_1500','4182532a_82b9_403b_b03a_29f02542d925'])
