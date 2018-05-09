
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T12:31:00Z' AND timestamp<'2017-11-16T12:31:00Z' AND SENSOR_ID=ANY(array['85b02134_ec9a_4acb_a442_cc3c3dfe7ff3','97c4d5fc_707f_4335_a097_647e169cab94','3146_clwa_6217','f87a12d6_2467_4dbe_8471_016a85c068c5','b04f46db_a7ab_4bb5_9f89_d45d29edbd7c'])
