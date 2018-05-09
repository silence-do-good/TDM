
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T09:52:00Z' AND timestamp<'2017-11-12T09:52:00Z' AND SENSOR_ID=ANY(array['5b649a67_2678_4a6c_947e_33a63e290934','2cb8e596_f31e_4e50_94a6_2f807d4336e8','5251d555_9297_47a8_bae6_656dbcc8eea1','c584f3db_1254_4fad_957f_752f7e4db305','70f035b6_0a53_4077_8e2a_fe1107ffe213'])
