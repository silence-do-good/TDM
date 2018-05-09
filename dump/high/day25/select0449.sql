
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T04:49:00Z' AND timestamp<'2017-11-25T04:49:00Z' AND SENSOR_ID=ANY(array['1db6bb1c_ef94_485c_99c7_abcebef6a740','e55c9f8c_f094_4a48_b7f1_4a15ce23eac2','64523ee1_2c23_4616_8326_929c8364f27a','6ea2dd3c_b02c_4356_ae93_67e8d3900753','d340bc77_c5de_45df_84ec_4783b84fcb18'])
