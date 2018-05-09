
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T01:05:00Z' AND timestamp<'2017-11-22T01:05:00Z' AND SENSOR_ID=ANY(array['68fc86af_8def_44ee_9743_c4761ef8e3d4','65d8d697_05d9_4183_9da7_d8a540654b75','558ba26e_d726_4e05_a979_c851c55abe0d','0722bcc8_c2c9_4071_a1bd_099c34dce7f9','5da2ab96_78a5_4400_8bda_49573fd7455e'])
