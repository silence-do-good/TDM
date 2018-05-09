
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T23:35:00Z' AND timestamp<'2017-11-21T23:35:00Z' AND SENSOR_ID=ANY(array['419d824e_492b_4dfc_8498_7560759f8da6','0cd60880_232b_4920_a3d9_d469ee5fa3a9','fd4e51b5_78cd_4cea_89a8_37af39635add','87340b66_8735_421d_8748_7a277d2d7fb3','4425a35d_4afa_4f78_826a_6c2bd283d7a8'])
