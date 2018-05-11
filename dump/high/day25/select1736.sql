
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T17:36:00Z' AND timestamp<'2017-11-25T17:36:00Z' AND SENSOR_ID=ANY(array['0b759485_29d3_44f2_a159_b2ce571b10fd','1db6bb1c_ef94_485c_99c7_abcebef6a740','ea984f8c_9707_4ea0_8f0a_d71adc10746f','930b2ad9_0592_47b4_bf3a_3ac95fcb5b2b','c76a4eb6_e0aa_4d0a_aa82_da8d1287336b'])
