
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T06:56:00Z' AND timestamp<'2017-11-26T06:56:00Z' AND SENSOR_ID=ANY(array['0075c306_4f59_441e_a564_dd75c02b9372','7ececce6_57df_4f1f_a7ec_a3f281a1694d','cfda0e1a_bee4_4c34_b038_f779ec5f5cd8','ca3dc0e4_6c0f_49f7_909e_2155464e4992','0127a824_1beb_4bcc_b622_5b00b27d1c6e'])
