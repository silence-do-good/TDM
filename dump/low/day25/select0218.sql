
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T02:18:00Z' AND timestamp<'2017-11-25T02:18:00Z' AND SENSOR_ID=ANY(array['a04b61f5_1688_4f3c_963a_01ee178280f1','cc45f453_de8d_4ad8_a000_8c527090563f','6c23b8b5_d66f_491e_9151_5df092dc71b0','f8c09ef4_0e46_4af8_82d2_dce3eb482a48','2233a826_48e5_450b_b800_d4fe8cb08bbe'])
