
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-11T12:23:00Z' AND timestamp<'2017-11-12T12:23:00Z' AND SENSOR_ID = ANY(array['5943bd26_7638_4723_bc08_c487641f4e39','9f7c6935_2be1_46e7_be10_7609a274c2cc','8b3478af_ee9a_4011_964e_556f92406e9a','4ab4849a_2976_43e5_b23a_20893bfa68f7','5220bdd7_e153_4165_80d5_e89bb8310f4c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
