
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T13:55:00Z' AND timestamp<'2017-11-13T13:55:00Z' AND SENSOR_ID=ANY(array['f3cb57cd_7120_4197_bfb7_22335adc2f62','bfef5012_33fd_4f2a_b39e_7537de550e53','5b649a67_2678_4a6c_947e_33a63e290934','c06ede5b_29e8_4812_8abf_59da1958dfde','3a530631_2195_4d36_b8ac_2cd821169083'])
