
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T02:16:00Z' AND timestamp<'2017-11-15T02:16:00Z' AND SENSOR_ID=ANY(array['606e6721_3e55_45b4_b1e6_9a9787080ea3','14792a21_4a5a_4885_92d9_31f5b62b330a','70f035b6_0a53_4077_8e2a_fe1107ffe213','b55374bf_b355_4767_8bd9_0bcc5db67fb4','80bd62f2_69ce_4d7f_b21a_7338d629a038'])
