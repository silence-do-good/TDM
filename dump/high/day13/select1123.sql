
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T11:23:00Z' AND timestamp<'2017-11-13T11:23:00Z' AND SENSOR_ID=ANY(array['2b2b70db_3e76_448f_a7ba_8ca8fa2518c9','f250cfef_603e_4961_a928_8ddcbf3dec30','76643cac_3995_42a8_b646_8290d8782963','1db6bb1c_ef94_485c_99c7_abcebef6a740','3141_clwb_1100'])
