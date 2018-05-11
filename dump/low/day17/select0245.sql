
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T02:45:00Z' AND timestamp<'2017-11-17T02:45:00Z' AND SENSOR_ID=ANY(array['7abfb159_b7dc_41c8_b489_ee630f5ab1b6','590ac0b0_2b2c_46b0_9412_62c6e996ee04','866c45d6_28fa_4800_a55e_f47f31ee50e3','b293db99_87f9_412b_b093_b2758e91ecec','f8a442d7_f302_4ee8_99eb_2f7194d62c4a'])
