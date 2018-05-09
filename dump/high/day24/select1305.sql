
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T13:05:00Z' AND timestamp<'2017-11-24T13:05:00Z' AND SENSOR_ID=ANY(array['ee8f7790_8d2c_4c7d_bfb1_d022684db71b','b7cc269c_0d88_4dbe_b22a_f5526b104d41','ef62ac6f_8fa9_45ae_b71f_098b76daa466','8160134b_d233_4db5_8c3c_2bac07fa768b','54d86b50_92a3_44fc_9a56_c8b0a3fa04fc'])
