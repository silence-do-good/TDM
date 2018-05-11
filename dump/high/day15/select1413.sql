
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T14:13:00Z' AND timestamp<'2017-11-15T14:13:00Z' AND SENSOR_ID=ANY(array['211df74a_5820_444f_b281_71b4ad48996c','b57dff19_6e73_474e_acf1_090b5c53a4c0','c31c5915_4522_48a5_a963_21c360a3d999','4b0bbd6f_aac0_4654_9661_052c4608f8ec','88e1a580_13c2_4048_9c2e_83ad81a2ccf0'])
