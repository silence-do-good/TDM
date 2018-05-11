
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-20T13:19:00Z' AND timestamp<'2017-11-21T13:19:00Z' AND SENSOR_ID = ANY(array['aa571df3_1665_4166_8bce_1681e6407266','ef9dc418_cd99_4481_a804_fa9f948cfa5b','3192fbce_9cfe_4003_a5e9_3db6d2121462','d0f3d704_2707_4921_acf0_71b6be1ca77e','f0b80a13_990f_4576_bba8_21d773e561f7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
