
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T21:59:00Z' AND timestamp<'2017-11-27T21:59:00Z' AND SENSOR_ID=ANY(array['744368e4_c97e_43c9_94f8_a1dd597805e5','b17b8f23_6422_4c34_9446_26fa957a0521','c7d43296_3e52_42e0_b115_1fabd3284103','dc953ff0_27ab_4c9d_be46_6f6f2504e05b','24627687_cf40_4c59_aa9d_285cb4c97dfd'])
