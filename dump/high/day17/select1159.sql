
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T11:59:00Z' AND timestamp<'2017-11-17T11:59:00Z' AND SENSOR_ID=ANY(array['892cd039_64b5_48a5_819f_387dbfd5d49a','79b0b345_3aca_497a_a9d0_5dcdf21c5f55','50f993af_1913_46fb_b5ac_1eebbbfe48c3','9010cb47_e7fc_40c1_af08_41a0e4bb86e7','07daf532_3e51_40d1_9418_78d722ee4abe'])
