
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T05:07:00Z' AND timestamp<'2017-11-21T05:07:00Z' AND SENSOR_ID=ANY(array['3decc451_6611_43c8_9fdd_24c3dc6aaee8','15313465_31ab_436d_84e9_07659631eda0','6ae54624_c44d_4fbc_828f_299eb4066c65','ef15eee3_6c77_4a61_a0ef_a22efd2af261','fad2dbad_a86e_4cc6_a5ce_64ca17ec8f29'])
