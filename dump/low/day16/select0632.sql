
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T06:32:00Z' AND timestamp<'2017-11-16T06:32:00Z' AND SENSOR_ID=ANY(array['e03f5be9_b369_49c5_b9fd_1601c37a8d27','33f70791_4cd9_43bb_915a_26264889aacf','b55374bf_b355_4767_8bd9_0bcc5db67fb4','1c9647b8_40a6_4302_8303_472b760afdbd','c40c3622_b6ac_4ae7_9520_31f451c1f7df'])
