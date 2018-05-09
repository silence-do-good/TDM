
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T11:55:00Z' AND timestamp<'2017-11-22T11:55:00Z' AND SENSOR_ID=ANY(array['581bd148_59a9_430a_b4b7_e45b3eccc49f','888c14c1_4720_4fb7_b0b3_ea67f1594551','31c053ea_4fdc_406f_a17b_27d353f519ca','7abfb159_b7dc_41c8_b489_ee630f5ab1b6','c19167a8_5092_4e5e_9a56_d2a22ccd1fdb'])
