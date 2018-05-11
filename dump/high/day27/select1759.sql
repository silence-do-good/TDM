
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T17:59:00Z' AND timestamp<'2017-11-27T17:59:00Z' AND SENSOR_ID=ANY(array['578b1376_c589_4c5f_b535_ebfa18bec297','81343b04_48ba_4db1_aba6_899bea36a468','d869debb_7767_49f0_a79a_a20420e33f89','d698f235_6745_4cd2_a900_39c119ae560d','ac347a8f_ffe0_43f9_af0e_faf7d5d2a595'])
