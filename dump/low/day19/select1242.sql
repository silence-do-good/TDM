
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T12:42:00Z' AND timestamp<'2017-11-19T12:42:00Z' AND SENSOR_ID = ANY(array['07fa29b4_bc33_4ea9_8593_fb40f9c48aee','db1569ef_b3c4_47b2_813e_1c367a55269d','2af5ef72_baeb_47fb_b862_6a54c7e6db57','a5e06cc9_a301_4e77_827a_4f570c123cbd','6f1fa964_27f4_4302_981d_011e189a9f6d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
