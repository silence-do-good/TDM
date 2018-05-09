
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T11:50:00Z' AND timestamp<'2017-11-24T11:50:00Z' AND SENSOR_ID = ANY(array['4043aae7_2952_46aa_9902_408707fba43c','73df70a6_3332_4d6e_87ba_ba565f7d1a5d','0c62f86e_0921_495e_bfc7_e2656c07fc75','d002acca_51b2_498b_b764_0be5ada52c45','5be26a60_ef4d_47b7_8a62_42150d4493e8']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
