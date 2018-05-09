
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T18:19:00Z' AND timestamp<'2017-11-21T18:19:00Z' AND SENSOR_ID=ANY(array['9a6622f3_854b_4b11_bf23_70864c16d147','909b8680_ee15_423e_b4eb_0a796f33a032','527b3cfc_a449_44e1_9c48_b407734f82b4','3143_clwa_3219','2b90ebd5_63d5_427a_84c9_ccb752922721'])
