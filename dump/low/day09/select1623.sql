
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T16:23:00Z' AND timestamp<'2017-11-09T16:23:00Z' AND SENSOR_ID=ANY(array['f173ac95_bdbd_4b8a_9ba9_9252dd396a68','39c20e66_7676_4fe4_a0f7_78ad80494f58','24092205_37c2_47ce_8753_791c9e38e1b2','c7d43296_3e52_42e0_b115_1fabd3284103','45fa7925_a196_4e6a_9468_9eef961bd210'])
