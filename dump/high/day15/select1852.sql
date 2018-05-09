
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T18:52:00Z' AND timestamp<'2017-11-15T18:52:00Z' AND SENSOR_ID=ANY(array['e0975a59_3ed0_4ee5_9a01_6c1cdfce5528','54836204_d055_4adb_8edd_7af9c233315b','cb1ed85b_0cfd_4927_be6b_92b6675141d6','3143_clwa_3231','390364ad_ed27_4288_9f3a_837aab01b7bd'])
