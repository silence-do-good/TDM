
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T11:16:00Z' AND timestamp<'2017-11-21T11:16:00Z' AND SENSOR_ID=ANY(array['e917ed3c_5281_4768_ba58_6ee3ed61e336','6c7297f3_2be7_45f8_8aca_f90d8ec5445f','428935c8_3288_4084_8182_37fa126f1045','3141_clwa_1412','ae3af822_3eb8_4840_9f6f_0368b5e7dd65'])
