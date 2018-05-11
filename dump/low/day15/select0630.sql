
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T06:30:00Z' AND timestamp<'2017-11-15T06:30:00Z' AND SENSOR_ID=ANY(array['157c4754_50a3_4b74_b060_52b7f58cb6b4','a8c3da02_6dbf_4373_b095_0a724f3eb3ad','ca2f0c08_6c3b_44c5_abeb_e14b4ffc6704','ed90cfd7_680b_4309_a00b_fccc69c4bdca','6c91dacd_a260_482c_8c2c_a13a4a5a3894'])
