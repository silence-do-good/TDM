
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T12:13:00Z' AND timestamp<'2017-11-16T12:13:00Z' AND SENSOR_ID=ANY(array['e233a6fb_0d9d_40bf_8f83_04947bace7c9','007bccc2_8cf7_4adb_baf6_92417c9b3844','2621aade_306a_457b_b372_ef98dc1702fe','4876c5d4_7b6b_424a_ba53_440178f7e3ce','653ed9f8_c469_4c19_b112_4fcd1fe47ffa'])
