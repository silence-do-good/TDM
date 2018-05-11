
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T01:37:00Z' AND timestamp<'2017-11-28T01:37:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3065','5820b101_8d44_4cc7_91ea_49b3efea325d','d75622a0_40df_4a4a_891f_1fd4b2b60c1b','1db6bb1c_ef94_485c_99c7_abcebef6a740','8e971e76_6044_4901_811b_4da0ef07181a'])
