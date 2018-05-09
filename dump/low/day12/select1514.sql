
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T15:14:00Z' AND timestamp<'2017-11-12T15:14:00Z' AND SENSOR_ID=ANY(array['7ececce6_57df_4f1f_a7ec_a3f281a1694d','aeb6a906_9cc8_4fbc_b981_70ce42326425','6d176850_e672_4c8e_a4e6_9cd0f1d86bde','87560f63_a6c7_439e_874f_6f798f531091','cb824f76_a222_4005_b4e9_79f48778a886'])
