
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T12:31:00Z' AND timestamp<'2017-11-11T12:31:00Z' AND SENSOR_ID=ANY(array['thermometer3','8ee43aab_38f4_40e6_9e5d_296b209a514c','94666373_0401_4b91_be3d_abc9e4ee7c0b','816d9636_8904_4696_a0b5_1e6688417701','6ef514fd_8629_47f7_ab42_88b8e482a092'])
