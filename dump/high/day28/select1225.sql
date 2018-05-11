
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T12:25:00Z' AND timestamp<'2017-11-28T12:25:00Z' AND SENSOR_ID=ANY(array['8ed08ee7_5cf0_4438_91d2_dc62181d582d','eeab8969_9a54_4491_a82e_5a8edefa19b9','81343b04_48ba_4db1_aba6_899bea36a468','ac6f1301_ef89_4e16_9c3c_1053111e0bfd','3f137adf_7bc1_4eaa_8720_f22a09650a5c'])
