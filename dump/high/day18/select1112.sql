
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T11:12:00Z' AND timestamp<'2017-11-18T11:12:00Z' AND SENSOR_ID=ANY(array['b8f356a2_1b71_440d_9c17_a065bdf9c130','054ffb8f_24d0_4c72_98a0_a919926cb087','5266a899_10f6_4fb0_bf85_b757517f037a','2e0c374d_1fae_428d_9d54_b3a2adb8f421','5b0528a0_aabc_4821_8886_fbec2871a998'])
