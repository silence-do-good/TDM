
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T14:54:00Z' AND timestamp<'2017-11-19T14:54:00Z' AND SENSOR_ID=ANY(array['649e318c_4fa7_416e_aaa6_8f421586eea4','81b29edc_60b1_48fb_a703_7ee7c5a900a7','dc7418d9_c8fa_4c8b_b74d_f969c1612873','526f6023_2b8b_422c_90dc_99c4925857c5','5599ba41_2846_415c_9c57_a8da951f02fa'])
