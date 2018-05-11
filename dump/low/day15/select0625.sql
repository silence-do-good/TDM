
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T06:25:00Z' AND timestamp<'2017-11-15T06:25:00Z' AND SENSOR_ID=ANY(array['a7ba25b2_3db9_4187_9471_0ec189db5121','thermometer8','5d93932a_62c4_47a5_8ec3_6c7f526a962d','68848f0c_a06f_40f2_8a9e_e96f588eebaa','6625dc14_24fe_4e2e_b25b_7bc720fbbcbb'])
