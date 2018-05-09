
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T18:27:00Z' AND timestamp<'2017-11-10T18:27:00Z' AND SENSOR_ID=ANY(array['8b0671a7_9d21_4b7b_a4dd_3b3b5500e4ee','03f69460_43be_45ba_a856_06c19a340173','d869debb_7767_49f0_a79a_a20420e33f89','ef15eee3_6c77_4a61_a0ef_a22efd2af261','6bf9c5d8_f4af_40b8_afc9_aa09daff8be5'])
