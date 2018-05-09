
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-15T22:37:00Z' AND timestamp<'2017-11-16T22:37:00Z' AND SENSOR_ID = ANY(array['033163f2_f730_409a_bc2a_c00cd6e31fae','321eec48_5604_4780_8a40_abe1c9bb922c','6a2015b4_b76f_4936_8d53_3eea61b6eac6','4499415a_0bb7_44f2_b3db_2291cc4faf77','2f35f757_0fae_4ea9_8080_93e609e5b722']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
