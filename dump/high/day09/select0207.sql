
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T02:07:00Z' AND timestamp<'2017-11-09T02:07:00Z' AND SENSOR_ID=ANY(array['2e71c165_49f0_4d41_8f9d_b0aa00822c59','7a4e6de4_66dc_4599_b8d0_b46626d5189d','1500de0b_8226_4c29_9b9d_3801ed82b386','5723539e_d6ce_451e_8a94_e74ce6a90c74','ab675986_1027_452b_8b0d_2d071b23d23b'])
