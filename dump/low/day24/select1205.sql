
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T12:05:00Z' AND timestamp<'2017-11-24T12:05:00Z' AND SENSOR_ID=ANY(array['c0f6751a_3096_494f_8115_0f1aaeeeefa0','e40ad6be_f194_44a4_b2cb_4ae2a7785db7','thermometer7','b52ff6ff_0578_4f55_8342_eb1771dc0cba','2fde190c_5b12_4cf7_a049_498d20d1c03e'])
