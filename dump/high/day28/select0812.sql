
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T08:12:00Z' AND timestamp<'2017-11-28T08:12:00Z' AND SENSOR_ID=ANY(array['5723539e_d6ce_451e_8a94_e74ce6a90c74','7b124048_b973_4e03_b381_8db4953e5daa','52404351_af9b_4c02_a2bd_5d89515b7c44','03cefe82_3c98_4fc5_a379_eef6e5407ae0','4379ff65_63bd_4e27_b478_31507344ca67'])
