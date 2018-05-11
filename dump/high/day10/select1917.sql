
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T19:17:00Z' AND timestamp<'2017-11-10T19:17:00Z' AND SENSOR_ID = ANY(array['4969e324_f4d5_4052_a7e4_823242d4401e','8adbc232_25c2_435b_a040_bef165b8ced1','1f67ea8a_b749_4add_a3d3_6621032f16f4','61b810de_f60f_473a_831a_34aa32e47654','b66afcac_1ea6_4f9f_9621_da8d0bf62a20']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
