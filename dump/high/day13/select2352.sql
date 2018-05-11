
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T23:52:00Z' AND timestamp<'2017-11-13T23:52:00Z' AND SENSOR_ID=ANY(array['626ccd79_75ba_4859_a9ec_a0cad2f7c756','6be4a639_fdf4_4060_ad8f_b12ef71a7e04','eb79546b_b4ae_46ed_96fc_759b0d591556','eec8dbe6_dd60_4462_9a80_c3725a7afe74','62f165a3_55a4_43b6_a085_c2de7767c8ec'])
