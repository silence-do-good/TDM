
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T09:44:00Z' AND timestamp<'2017-11-28T09:44:00Z' AND SENSOR_ID = ANY(array['b0672b19_20a7_4431_a364_ea71f785d771','6625dc14_24fe_4e2e_b25b_7bc720fbbcbb','4ab4849a_2976_43e5_b23a_20893bfa68f7','e5b9c7d7_df98_4e90_8781_1c787ef85727','66aac25e_a68a_4fa6_a919_ec3c92cfb7d8']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
