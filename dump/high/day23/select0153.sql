
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-22T01:53:00Z' AND timestamp<'2017-11-23T01:53:00Z' AND SENSOR_ID = ANY(array['7b6db4d6_ff7d_4ef9_a6aa_60ba3909f1c6','665793ef_9b21_4d08_be58_ce4abc0ddfa5','fea60992_6e45_44cb_9786_9fbeefdb4fe0','fb58ee23_4f6e_4e43_8599_31651b2f201a','d830ebeb_e945_4584_9830_ff633adaf582']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
