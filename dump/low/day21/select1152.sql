
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T11:52:00Z' AND timestamp<'2017-11-21T11:52:00Z' AND SENSOR_ID=ANY(array['33fd427c_043e_4d81_96fb_93960d1ff7ac','33f70791_4cd9_43bb_915a_26264889aacf','a73a9259_c9a4_4266_b8e2_27967df524a8','1b21b79a_17e5_4539_8a7b_614e72de9d69','ac497701_df61_454c_8d88_c03471ecb7f5'])
