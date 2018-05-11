
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T05:59:00Z' AND timestamp<'2017-11-18T05:59:00Z' AND SENSOR_ID=ANY(array['cbbc0462_f19a_4f06_9582_a7fdd0bbdaaf','10b9c896_1fc9_4530_9b7c_0e576671f358','c9edfc13_81ca_4135_b16b_4e1d2be6b313','47d6ce59_9509_4d18_bef9_ee92ae7db681','ad0be531_8d34_443e_ba97_23d8b9e1b805'])
