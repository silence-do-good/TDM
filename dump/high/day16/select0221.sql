
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T02:21:00Z' AND timestamp<'2017-11-16T02:21:00Z' AND SENSOR_ID=ANY(array['a2231237_860b_4496_b85e_7477bc2b62d5','4876c5d4_7b6b_424a_ba53_440178f7e3ce','8ed08ee7_5cf0_4438_91d2_dc62181d582d','0969f702_e6f6_42af_b58a_7d9d2b9f81ad','3144_clwa_4219'])
