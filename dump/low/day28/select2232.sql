
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T22:32:00Z' AND timestamp<'2017-11-28T22:32:00Z' AND SENSOR_ID=ANY(array['c1168e64_b235_49ae_9e96_a417c669448a','fa83893f_a4b5_43c2_afca_cbcc4b4782b6','5784e6ef_bbbc_45a8_a177_83435e1faeaa','79a7dba7_a6ba_49ab_8db5_ee70aba196ec','7f329a4b_493f_4367_a699_b0b2c58562ef'])
