
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T08:23:00Z' AND timestamp<'2017-11-24T08:23:00Z' AND SENSOR_ID=ANY(array['d7731c6c_af4d_42cd_a3a6_9f35a720105c','0bbd905c_df5b_455b_9734_12e7c38c5b3a','8441e3ad_eca6_4c1d_be76_a5ab94d0c6d0','3c7b96d0_12cd_4a53_a03a_d70f008c8c77','092bee27_492d_486f_a036_1d251cf26bc4'])
