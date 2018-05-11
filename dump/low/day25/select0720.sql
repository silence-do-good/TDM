
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T07:20:00Z' AND timestamp<'2017-11-25T07:20:00Z' AND SENSOR_ID=ANY(array['3ca0ea43_96bc_4b55_a64a_229ffbf3e10e','816d9636_8904_4696_a0b5_1e6688417701','6ef514fd_8629_47f7_ab42_88b8e482a092','3c160a9b_2620_4bf1_a9c4_98e09a374b8c','f8ed218b_1975_4178_8aab_b8b4949b939f'])
