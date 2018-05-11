
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T02:50:00Z' AND timestamp<'2017-11-23T02:50:00Z' AND SENSOR_ID=ANY(array['b20bb317_67b1_46ad_beb3_8f286a14ea45','3145_clwa_5019','90932704_9dd7_44c3_a731_b2187495eaf0','f5e7ca10_af9e_49cc_b760_0b7fccc7ca0e','393366e5_8932_4f3b_add3_3366b8f5f7d6'])
