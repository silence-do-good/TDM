
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T09:19:00Z' AND timestamp<'2017-11-13T09:19:00Z' AND SENSOR_ID=ANY(array['1d4224b5_038d_4b79_a8bb_ba20b76f5493','d152a9f7_2f91_4499_a3e9_830005bcfba4','744368e4_c97e_43c9_94f8_a1dd597805e5','62ce8ae1_90a3_4531_b16e_d9cee20d1dc6','a21996e6_bfce_45b1_93ea_b3cc429ffb3e'])
