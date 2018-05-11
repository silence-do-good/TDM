
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T23:15:00Z' AND timestamp<'2017-11-09T23:15:00Z' AND SENSOR_ID=ANY(array['b87c0f60_31ef_445a_b702_14160919924a','79ef8b69_6f68_4b2c_ba31_d2ac2add565f','4dfd580b_7823_4d97_a856_2609c79c9750','b99701a9_2e7a_4d28_9eea_40401d4d8dd2','02817286_8be1_405b_bfea_7ced9f155f5b'])
