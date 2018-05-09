
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T05:03:00Z' AND timestamp<'2017-11-10T05:03:00Z' AND SENSOR_ID=ANY(array['1a20e674_6f13_43b6_8aa8_8d0442a99baa','b4dbca52_1118_4ca6_950b_add0ad91b152','a06d66ec_066a_49d4_97de_98e87b1e8e26','aefa935e_2f42_48a7_b4c7_98378672b10f','da02ae8c_f967_4e43_b9fb_13c95480812d'])
