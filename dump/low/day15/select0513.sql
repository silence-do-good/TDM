
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T05:13:00Z' AND timestamp<'2017-11-15T05:13:00Z' AND SENSOR_ID=ANY(array['2c7ea034_d31c_493b_a251_eea5a7af7714','81d34c0a_e821_444d_bace_e36b9a6c0890','b99701a9_2e7a_4d28_9eea_40401d4d8dd2','c7351520_db5c_451f_b19a_8b542c7c09dc','c06ede5b_29e8_4812_8abf_59da1958dfde'])
