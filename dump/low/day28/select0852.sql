
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T08:52:00Z' AND timestamp<'2017-11-28T08:52:00Z' AND SENSOR_ID=ANY(array['49cbe066_71bb_42ff_ac72_db590f9b26d6','bb9e49d1_4dac_4782_bbb1_096373352bcd','84aa3f37_c327_446a_b89c_4b59e4e38dc1','7ef877d7_57cf_4ae6_997d_4f9a796b9573','58389bcd_7d87_4e97_9114_6d4f52fcdbfe'])
