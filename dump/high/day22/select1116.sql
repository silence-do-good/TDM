
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T11:16:00Z' AND timestamp<'2017-11-22T11:16:00Z' AND SENSOR_ID=ANY(array['4c4dcd51_0cf5_4146_bfbe_575c18c86200','c5fc6521_367a_4f05_97cf_8de32c6e7e55','4c48e5ba_d566_4d91_9fb7_7f09a17f7d4c','3146_clwa_6049','f3353c63_618a_461f_9059_2bbdd276e99e'])
