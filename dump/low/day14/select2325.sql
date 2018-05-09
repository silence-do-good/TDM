
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T23:25:00Z' AND timestamp<'2017-11-14T23:25:00Z' AND SENSOR_ID=ANY(array['97c4d5fc_707f_4335_a097_647e169cab94','d3a76cb7_92cc_4dd1_9c0b_f73af127e810','ac497701_df61_454c_8d88_c03471ecb7f5','10abd3f9_913b_4da2_8a82_2d589cfdcaf5','313827ab_f383_4e57_aa91_2a0f7a5853ff'])
