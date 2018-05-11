
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T14:14:00Z' AND timestamp<'2017-11-10T14:14:00Z' AND SENSOR_ID=ANY(array['4139d980_2071_4db4_aa6e_4f7dfcffdc53','024a3278_1e25_4f9d_b190_747002ca215e','d5400378_7f97_4ae2_b8ff_5b7b2a6e21b1','08855c9c_2633_4ab6_8445_278a9719accd','023b3172_92a5_4a93_8d19_8d5da9e95a4e'])
