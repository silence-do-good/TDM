
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T02:26:00Z' AND timestamp<'2017-11-25T02:26:00Z' AND SENSOR_ID=ANY(array['803f2e2d_373e_421d_8584_1bd32e520302','7ed2c71e_6a77_4daf_9117_a04adbb27730','a373cdb3_0bbb_4562_a1db_eb516edd9b37','b48da3e6_69fe_4801_9b71_2d9234cf1657','97f8388b_a893_4bcc_9bcd_1d1538f63943'])
