
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T21:59:00Z' AND timestamp<'2017-11-18T21:59:00Z' AND SENSOR_ID=ANY(array['96e6e498_1ecf_4820_8b0a_db59ff82fc9e','744368e4_c97e_43c9_94f8_a1dd597805e5','d2891037_7a55_4871_9fd2_76dd460cd62d','5da2ab96_78a5_4400_8bda_49573fd7455e','f9693dbc_6262_4e6f_9e11_963358fd81c4'])
