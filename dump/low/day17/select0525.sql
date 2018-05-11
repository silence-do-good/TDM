
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T05:25:00Z' AND timestamp<'2017-11-17T05:25:00Z' AND SENSOR_ID=ANY(array['062369b7_4222_4408_85de_dfceb81eba06','9f7c6935_2be1_46e7_be10_7609a274c2cc','8876f327_6d51_43f0_a922_63dc01745d3c','83cd0ade_2b86_47ed_8c69_14ded1c7dfbe','03d6ac42_5c38_43c9_823a_ba8fd5c55cc8'])
