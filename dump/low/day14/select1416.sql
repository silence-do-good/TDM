
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T14:16:00Z' AND timestamp<'2017-11-14T14:16:00Z' AND SENSOR_ID=ANY(array['b78f2789_b445_404e_8a0c_b6f94bc8e327','c9365a52_706c_4639_8311_1ccc5af56f86','f8191a6d_530e_4318_b1ac_1cf8a2bdeb6d','3141_clwd_1100','43b41a69_4561_4c65_8897_bc494830a653'])
