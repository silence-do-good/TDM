
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T02:12:00Z' AND timestamp<'2017-11-19T02:12:00Z' AND SENSOR_ID=ANY(array['90187fd5_93bb_4569_be3e_9f9be75d786d','166c4ce9_7cbf_44ae_aaa9_f0fbd5f05188','75acec34_b79d_43ae_8ced_804e3ee183c5','346b2c38_6623_4f2d_a397_4db5b22b745b','91556298_0f8f_4708_a431_e007ea155704'])
