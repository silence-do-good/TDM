
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T04:57:00Z' AND timestamp<'2017-11-23T04:57:00Z' AND SENSOR_ID=ANY(array['ba04947c_3416_469b_ab9a_fe3506a0cc15','1db6bb1c_ef94_485c_99c7_abcebef6a740','0c4f5fd6_e77e_40fe_932e_8b0bcdde2f79','3141_clwa_1431','3146_clwa_6011'])
