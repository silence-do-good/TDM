
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T06:04:00Z' AND timestamp<'2017-11-26T06:04:00Z' AND SENSOR_ID=ANY(array['b7648f7b_e62d_4101_b208_b4ea7ea1ca9b','c7351520_db5c_451f_b19a_8b542c7c09dc','31da2be5_e834_4985_a7eb_bf017755f1ae','e0022d47_130f_413c_ab29_46c8ccf55dcc','1d368e72_5470_4c49_9cf3_6d81a1af4255'])
