
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T09:09:00Z' AND timestamp<'2017-11-16T09:09:00Z' AND SENSOR_ID=ANY(array['e40ad6be_f194_44a4_b2cb_4ae2a7785db7','744368e4_c97e_43c9_94f8_a1dd597805e5','thermometer3','cfda0e1a_bee4_4c34_b038_f779ec5f5cd8','99b6fa1d_262b_4719_a35c_dc16f0c65d2c'])
