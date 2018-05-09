
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T22:13:00Z' AND timestamp<'2017-11-24T22:13:00Z' AND SENSOR_ID=ANY(array['6ead1968_efec_4b98_aa54_287e34263f7f','64d78ad0_8a1b_44df_8df8_32cdc46ecbbd','c89c6fe5_0856_459a_8f5b_3697a32adb41','1927bf62_b4d4_4665_9ca5_41c0e99e591c','4aae5536_d242_4f8d_8e8a_822c88e78afb'])
