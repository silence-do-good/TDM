
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T11:40:00Z' AND timestamp<'2017-11-25T11:40:00Z' AND SENSOR_ID=ANY(array['770322d8_7899_4052_917e_a8ba7a5fec0f','46dead57_665a_43dd_915f_e7f5cc0ca2c1','6be4a639_fdf4_4060_ad8f_b12ef71a7e04','4425a35d_4afa_4f78_826a_6c2bd283d7a8','85c3b652_fd0d_454b_a6a8_600f0a375742'])
