
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T14:18:00Z' AND timestamp<'2017-11-09T14:18:00Z' AND SENSOR_ID=ANY(array['41649579_6225_454c_be04_7e2471a42d66','91c2b2ed_8dca_4b7f_8c80_b57bff9e6859','fcdd2450_741f_41a9_8571_a1174fc2953f','a680b55b_a656_4d27_b5f2_baac2c19b33c','5e644371_3124_4c68_a255_d7980a8c7b9b'])
