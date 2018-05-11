
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T14:22:00Z' AND timestamp<'2017-11-16T14:22:00Z' AND SENSOR_ID=ANY(array['45917687_b13e_46c3_a564_f3fb67e20b7f','401ff211_9893_4afe_9a6d_1acf89f941c8','3decc451_6611_43c8_9fdd_24c3dc6aaee8','wemo_03','3141_clwd_1100'])
