
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T18:08:00Z' AND timestamp<'2017-11-13T18:08:00Z' AND SENSOR_ID = ANY(array['32fe0c64_f0f8_4b93_b8a1_e30c96c75289','486ad206_0a0a_4bca_a339_0b2fa4e503e3','7ddcb727_6ae2_428c_947b_dfe644e4fb53','14792a21_4a5a_4885_92d9_31f5b62b330a','20fdaaaa_f960_4bfb_8605_9984eb926987']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
