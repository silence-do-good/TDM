
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T09:23:00Z' AND timestamp<'2017-11-13T09:23:00Z' AND SENSOR_ID=ANY(array['ae1c3b27_579e_448f_9617_197a98b0ae89','1fe99505_44d2_4345_ae0d_5adc95869026','4b9cc2d9_fb47_4662_9ce9_2604601ed947','6f0cabfe_e3b9_4b97_be68_9abbc83be74f','4499415a_0bb7_44f2_b3db_2291cc4faf77'])
