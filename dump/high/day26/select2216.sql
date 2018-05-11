
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T22:16:00Z' AND timestamp<'2017-11-26T22:16:00Z' AND SENSOR_ID=ANY(array['2c5c5a93_8d92_42d6_a1a9_05b91ce37770','1f67ea8a_b749_4add_a3d3_6621032f16f4','aea445aa_9fd4_4ef7_911c_0144e394bcb2','8cf0614a_7151_4b5a_84f4_05e46d9b9b02','f26575e6_449a_46e9_bf93_ec7d25bc6ee4'])
