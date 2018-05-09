
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T08:42:00Z' AND timestamp<'2017-11-20T08:42:00Z' AND SENSOR_ID=ANY(array['bbdad94f_c3c1_401c_ac87_7da318bc0704','73df70a6_3332_4d6e_87ba_ba565f7d1a5d','ebc5da0d_48e5_45c8_a297_2e0018707e56','7930d95b_1591_4a3b_b3ca_a716d7103cd8','b87c0f60_31ef_445a_b702_14160919924a'])
