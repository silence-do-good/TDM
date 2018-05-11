
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T21:38:00Z' AND timestamp<'2017-11-10T21:38:00Z' AND SENSOR_ID = ANY(array['9ba76910_fc2a_4288_a41e_811e76507bc1','4f3b4cda_d32b_44f3_98d4_cd2ac11e299f','990acb57_32d6_4c43_9e75_80286d3b8f3f','428935c8_3288_4084_8182_37fa126f1045','b041b394_4ebc_4b79_95b3_f01a60cb4639']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
