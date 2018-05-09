
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T07:59:00Z' AND timestamp<'2017-11-19T07:59:00Z' AND SENSOR_ID = ANY(array['7dbe69b8_e69c_4a9a_bee4_468526af583c','594919c4_35d6_4727_972e_709e0d11ecbd','bbbf5a9b_c9c3_4e5e_8f97_c8621aeff180','c7361987_274a_419d_b335_051e8eb246df','ded1e6b4_3da4_4e28_b477_751374f1c5df']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
