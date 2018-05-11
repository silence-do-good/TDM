
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T11:19:00Z' AND timestamp<'2017-11-23T11:19:00Z' AND SENSOR_ID=ANY(array['77f6a487_49cf_49e7_8414_7e3426f97006','f06cf1aa_99c1_4911_af1f_27aaf87dd72f','6a88df69_0a32_48ae_9bfc_2cb515b608d9','9175fad7_e848_48df_8743_a5590757f1b4','90476000_4187_4068_93d1_945ae14ffe31'])
