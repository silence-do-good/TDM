
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T02:34:00Z' AND timestamp<'2017-11-26T02:34:00Z' AND SENSOR_ID=ANY(array['a8684f6e_d6a5_4f71_9600_b306f11f9923','3143_clwa_3051','651e4301_6254_4409_a08a_49249fd96100','a44033e6_2d37_475c_b0ad_20ac15da4fe5','dc4f4219_c029_4421_ad7a_10a87f224004'])
