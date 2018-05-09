
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T14:38:00Z' AND timestamp<'2017-11-24T14:38:00Z' AND SENSOR_ID=ANY(array['3fba5589_7d0e_42b8_8627_1b178e74727e','0075c306_4f59_441e_a564_dd75c02b9372','9ab2c0d4_178b_40d5_9f68_0d4e3d85a97f','5e54b76d_2672_43f0_991f_451800c917ad','818dbbdf_763e_4c4e_b819_187ddb7cffed'])
