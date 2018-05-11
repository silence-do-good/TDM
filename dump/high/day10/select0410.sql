
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T04:10:00Z' AND timestamp<'2017-11-10T04:10:00Z' AND SENSOR_ID=ANY(array['ef45c6a5_1389_41ec_92ba_21c5f6396bd9','71169568_4503_4bc3_b6ff_f7df8717785d','1e9daf41_ae7b_4229_911d_a93c3a7ae2d6','3141_clwd_1100','a06d66ec_066a_49d4_97de_98e87b1e8e26'])
