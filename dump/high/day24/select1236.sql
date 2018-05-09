
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T12:36:00Z' AND timestamp<'2017-11-24T12:36:00Z' AND SENSOR_ID=ANY(array['2b2b70db_3e76_448f_a7ba_8ca8fa2518c9','79c058ed_5c03_411c_8657_760ccc73d2eb','de311cb6_7a6c_410f_8fad_d0c88deca1f7','a356441e_51c4_467b_b39f_db72b18d015d','ec166d65_bbdc_4b94_b3fb_cb6794347612'])
