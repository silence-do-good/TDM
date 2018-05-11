
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T04:39:00Z' AND timestamp<'2017-11-13T04:39:00Z' AND SENSOR_ID=ANY(array['a89361f2_956e_4924_99f7_c320f7ddc5db','1bce0b4b_3e5e_45b9_9e50_540117a17434','682dfeb8_0608_4a1d_867c_6b50cb7d5d60','d8314de2_a606_4717_a94e_b0249bd324bf','54b4912f_9760_4aa7_9b4d_12defa2b05ac'])
