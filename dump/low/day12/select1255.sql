
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T12:55:00Z' AND timestamp<'2017-11-12T12:55:00Z' AND SENSOR_ID=ANY(array['c5e1a86d_3e8a_48e4_9766_ff3de8ebf776','8060e998_5180_4e63_a659_cdf4f7288b4c','57c9bd62_0b8b_470d_9e78_8f38687972aa','7cc3e7d4_9776_4584_a96b_06e83d56098a','40513903_24fd_4a79_a74e_60be002ddde9'])
