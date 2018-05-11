
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T03:19:00Z' AND timestamp<'2017-11-09T03:19:00Z' AND SENSOR_ID=ANY(array['8b0671a7_9d21_4b7b_a4dd_3b3b5500e4ee','29b7acab_131c_42e6_853e_d6eef2d1255e','3143d5a6_0280_4e44_a18c_5778e339694d','e92d3244_a0ca_43fc_b9d6_4bcfd8f5a298','3f444574_699e_4235_99a3_8b3019c035c1'])
