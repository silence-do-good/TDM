
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T07:05:00Z' AND timestamp<'2017-11-17T07:05:00Z' AND SENSOR_ID=ANY(array['431a78a1_d854_4898_9de2_49fd415f4912','92c130ca_7ff4_402a_9483_ebdb14dce7f2','6e9cf49a_b880_4ac3_bfe7_3c7342ede310','71783b2d_b93d_4c9f_8eb2_443e71b774ca','cbc0f0e8_6654_462e_816d_3a89204cf467'])
