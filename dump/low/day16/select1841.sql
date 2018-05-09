
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T18:41:00Z' AND timestamp<'2017-11-16T18:41:00Z' AND SENSOR_ID=ANY(array['5d7ddc69_cf72_4a43_9131_847726cc0bac','9b2183d2_7c38_46df_9d03_7ea7317d29e1','9e347a08_19d9_4910_8872_097a01661bed','5c3a2dad_dbe2_454b_9770_9f370efd35ea','03d6ac42_5c38_43c9_823a_ba8fd5c55cc8'])
