
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T03:32:00Z' AND timestamp<'2017-11-27T03:32:00Z' AND SENSOR_ID = ANY(array['2acdb573_0649_4abd_a467_55a093cee4b3','8cd11a1d_e4f1_4abe_bb61_997dd451c5d6','00ee7f17_a8e4_4905_925b_247466d46b32','ac497701_df61_454c_8d88_c03471ecb7f5','290c59c4_9a67_48a1_b84d_b8cca3dbbbd8']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
