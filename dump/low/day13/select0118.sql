
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T01:18:00Z' AND timestamp<'2017-11-13T01:18:00Z' AND SENSOR_ID = ANY(array['ef942779_7d48_4f76_a17c_1a2a910e5b3e','099e5e17_a4a0_4e9f_be3e_e14f84cc9b6f','9a238390_540b_4469_af50_ad1e9813c0bb','46005d21_d4ae_4b77_a207_97cc0f89b7c1','be22d8c4_4c21_4cf5_86f4_68b981a05eaf']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
