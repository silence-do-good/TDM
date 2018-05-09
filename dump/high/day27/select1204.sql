
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T12:04:00Z' AND timestamp<'2017-11-27T12:04:00Z' AND SENSOR_ID=ANY(array['883127f8_5708_4233_aabe_1dddbc87efc4','3719055c_fb6b_4322_935e_0e4a65f50733','c76a4eb6_e0aa_4d0a_aa82_da8d1287336b','a442cca8_6507_47eb_835a_47343f661615','aea445aa_9fd4_4ef7_911c_0144e394bcb2'])
